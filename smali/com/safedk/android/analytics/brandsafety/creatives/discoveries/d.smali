.class public abstract Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;


# static fields
.field private static final b:Ljava/lang/String; = "Liftoff.init"

.field private static final c:Ljava/lang/String; = "LiftoffOuterEnv.init"

.field public static final i:Ljava/lang/String; = "com.applovin.mediation.nativeAds.MaxNativeAdView"

.field public static final j:Ljava/lang/String; = "onDataLoadedToWebView"

.field public static final k:Ljava/lang/String; = "onResourceLoaded"

.field protected static final o:Ljava/lang/String; = "extra_url"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field protected l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

.field protected m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/Set;
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
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->q:Ljava/lang/String;

    .line 798
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->r:Ljava/util/Set;

    .line 799
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->s:Ljava/util/Set;

    .line 796
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->q:Ljava/lang/String;

    .line 798
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->r:Ljava/util/Set;

    .line 799
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->s:Ljava/util/Set;

    .line 774
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->d:Ljava/lang/String;

    .line 775
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    .line 778
    if-eqz p3, :cond_0

    .line 779
    :try_start_0
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_vastAdTagUriUrlsToFollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 780
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vast ad tag uri to follow loaded, key set="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    new-instance v0, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_vastMediaUrlsToFollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 782
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "vast media urls to follow loaded, key set="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    invoke-direct {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->j()V

    .line 794
    return-void

    .line 784
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 785
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "vast ad tag uri to follow loaded (no persistence)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 787
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string/jumbo v1, "vast media urls to follow loaded (no persistence)"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/InvalidParameterException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 789
    :catch_0
    move-exception v0

    .line 790
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "error initializing caching will not be available"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 315
    const-string v0, ".rayjump.com/openapi/ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mintegral recommendations were identified from URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    .line 318
    if-eqz v0, :cond_0

    .line 319
    const-string v1, "com.mintegral.msdk"

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->i(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/n;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_0

    .line 323
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mintegral recommendations were identified for CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    invoke-static {v0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/h;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "([?&;]+)("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "=.*?)(&|$|;)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    const-string v1, "$1"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x124f80

    const/4 v6, 0x0

    const v2, 0x3e19999a    # 0.15f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 67
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/a;

    invoke-direct {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/a;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    .line 73
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 75
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 77
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 79
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->d:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 81
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->e:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 84
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->f:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 85
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->g:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 86
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->h:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 87
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->i:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 91
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->j:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 94
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->k:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 96
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->l:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 98
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 99
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 100
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->o:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 103
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->p:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 104
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->T:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 105
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->S:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 108
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->s:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 111
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->t:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 114
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->u:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 118
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 119
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 120
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->B:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 121
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->N:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 124
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 126
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 127
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->x:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 128
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 129
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->D:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->H()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;F)V

    .line 133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SDK_SPECIFIC_MIN_UNIFORM_PIXELS_PERCENTAGE_FOR_UNIFORM_IMAGE setting set for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->H()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 136
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->F:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 138
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->G:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 139
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->L:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 140
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->H:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v8, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 142
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->K:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 144
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->O:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 145
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 146
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 147
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Q:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 149
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 150
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->V:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 151
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->W:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 153
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->U:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 154
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->X:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 155
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 156
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 157
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Z:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 158
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aa:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 160
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ab:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 161
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ac:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->af:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 167
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ad:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v8, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 168
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ae:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->a(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;J)V

    .line 171
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ag:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 173
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ah:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->ai:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 175
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)V

    .line 176
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 809
    invoke-static {p0}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 810
    invoke-static {v0}, Lcom/safedk/android/utils/l;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 811
    return-object v0
.end method


# virtual methods
.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)J
    .locals 2

    .prologue
    .line 901
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->E()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Ljava/util/Set;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 345
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 852
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 666
    .line 667
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 668
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 670
    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 673
    :cond_0
    return-object p1
.end method

.method protected a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 465
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 466
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractSubstringViaPattern found pattern="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extractSubstringViaPattern found pattern="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , value = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 476
    :goto_0
    return-object v0

    .line 473
    :catch_0
    move-exception v0

    .line 474
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while extracting with regex : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pattern : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
    .locals 6
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
    const/4 v2, 0x0

    .line 237
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 308
    :goto_0
    return-object v0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "base generate info - url = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", vast URLs to follow: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-direct {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vasts redirect url found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 249
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 254
    :goto_1
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 255
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoded URL : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    if-nez v0, :cond_2

    .line 257
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-direct {v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 258
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 259
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "vasts redirect url found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 261
    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 265
    :cond_2
    if-nez v0, :cond_3

    .line 266
    const/16 v3, 0x2b

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "decoded URL with spaces : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-direct {v1, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 271
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vasts redirect url found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 273
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    :cond_3
    move-object v1, v0

    .line 278
    if-eqz v1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found vast url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", content: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const/4 v0, 0x1

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 281
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string/jumbo v3, "vast processing was done in base."

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h(Z)V

    .line 283
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "generate info error parsing. msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v2

    .line 308
    goto/16 :goto_0

    .line 288
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_8

    .line 294
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 295
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 296
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 297
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 298
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 301
    :cond_7
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->i()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_8
    move-object v0, v1

    .line 303
    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 912
    return-void
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public a(Ljava/io/FileInputStream;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public a(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 815
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/g$a;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 480
    if-eqz p2, :cond_1e

    .line 481
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updating vast CI: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vast ad info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 483
    :cond_0
    invoke-virtual {p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Z)V

    .line 485
    if-eqz v0, :cond_12

    .line 486
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->c()Ljava/lang/String;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i(Ljava/lang/String;)V

    .line 491
    :cond_1
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->d()Ljava/lang/String;

    move-result-object v0

    .line 492
    if-eqz v0, :cond_2

    .line 493
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->l(Ljava/lang/String;)V

    .line 496
    :cond_2
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->i()Ljava/util/List;

    move-result-object v0

    .line 497
    if-eqz v0, :cond_4

    .line 498
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 500
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding impression url to dsp domains : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 505
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "impression list is empty"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    :cond_5
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->n()Ljava/util/List;

    move-result-object v0

    .line 509
    if-eqz v0, :cond_9

    .line 510
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 513
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->c()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    .line 514
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_6

    .line 515
    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_6
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->r:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 518
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "adding video completed url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 519
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->s:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 521
    :cond_7
    invoke-virtual {p1, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Z)V

    .line 526
    :goto_2
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->o()Ljava/util/List;

    move-result-object v0

    .line 527
    if-eqz v0, :cond_a

    .line 528
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 529
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 530
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding video tracking event url to dsp domains : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_3

    .line 523
    :cond_9
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "no video completed URLs"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 535
    :cond_a
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "No video tracking events"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_b
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->p()Ljava/util/List;

    move-result-object v0

    .line 539
    if-eqz v0, :cond_d

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 541
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 542
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding click tracking url to dsp domains : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_4

    .line 547
    :cond_d
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "no click tracking urls"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    :cond_e
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->q()Ljava/util/List;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_10

    .line 552
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 553
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 554
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding companion click tracking url to dsp domains : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 555
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->u(Ljava/lang/String;)V

    goto :goto_5

    .line 559
    :cond_10
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "no companion click tracking urls"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_11
    :goto_6
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->e()Ljava/lang/String;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_13

    .line 567
    invoke-static {v0}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 568
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "following vast uri: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 569
    new-instance v3, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;

    invoke-direct {v3, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/PrefetchVastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 570
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 572
    invoke-virtual {p0, p3, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)V

    .line 575
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adding vast ad url to list. url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->z(Ljava/lang/String;)V

    .line 659
    :goto_7
    return v1

    .line 562
    :cond_12
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "inner Vast - don\'t update dsp creative ID, ad system, impression URLs and tracking URLs in CI"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 579
    :cond_13
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 582
    if-eqz v0, :cond_15

    .line 583
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V

    .line 584
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "will update click url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 589
    :goto_8
    if-eqz v2, :cond_17

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->r()Z

    move-result v0

    if-nez v0, :cond_17

    .line 590
    invoke-virtual {p1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->n(Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "will update video url : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 592
    invoke-static {v2}, Lcom/safedk/android/utils/l;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 593
    invoke-static {v2}, Lcom/safedk/android/utils/l;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "google video added : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    :goto_9
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->j()Ljava/util/List;

    move-result-object v2

    .line 605
    if-eqz v2, :cond_1b

    .line 606
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 607
    invoke-virtual {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_14

    .line 609
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "will add follow url : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 610
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 586
    :cond_15
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v3, "click url is empty"

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 597
    :cond_16
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video added : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 601
    :cond_17
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string/jumbo v2, "video url is empty"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 614
    :cond_18
    invoke-virtual {p1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->b(Ljava/util/List;)V

    .line 619
    :goto_b
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->k()Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/util/List;)V

    .line 621
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "added static resource : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->l()Ljava/util/List;

    move-result-object v0

    .line 624
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/util/List;)V

    .line 625
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "added iframe resource : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->m()Ljava/util/List;

    move-result-object v0

    .line 628
    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/util/List;)V

    .line 629
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "added html resource : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->r()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 633
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->X()V

    .line 634
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set params "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->C(Ljava/lang/String;)V

    .line 638
    :cond_19
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/g$a;->h()Ljava/util/List;

    move-result-object v2

    .line 639
    if-eqz v2, :cond_1d

    .line 640
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "vast media list contains "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    invoke-virtual {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_1a

    .line 644
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "will add followUrl : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 645
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 616
    :cond_1b
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "no prefetch resource urls"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 649
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/util/List;)V

    .line 654
    :goto_d
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updated vast CI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 651
    :cond_1d
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v2, "no prefetch resource urls"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_1e
    move v1, v0

    .line 659
    goto/16 :goto_7
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    .line 726
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating vast CI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", vast xml: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", scan for resources: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v0

    .line 730
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->b:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v0

    .line 731
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config item SHOULD_DECODE_EXTRACTED_EXPRESSIONS_FROM_VAST is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 733
    invoke-static {p3, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c(Ljava/lang/String;Z)Lcom/safedk/android/analytics/brandsafety/creatives/g$a;

    move-result-object v0

    .line 741
    invoke-virtual {p0, p1, v0, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/creatives/g$a;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    .line 185
    invoke-static {p1}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m(Ljava/lang/String;)V

    .line 189
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-direct {v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v1

    .line 191
    const-string v0, ".rayjump.com/openapi/ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 192
    if-nez v1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 193
    :goto_0
    if-eqz v0, :cond_1

    .line 194
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should follow input stream ? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vast? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    :cond_1
    return v0

    .line 192
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/webkit/WebView;)Z
    .locals 1

    .prologue
    .line 909
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 206
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 209
    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 210
    :goto_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "should follow get url? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", vast media? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " url="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " webviewAddress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    return v0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/webkit/WebView;",
            ">;>;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 950
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryReverseMatching started with source: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and dataToWebviewRef keys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    if-eqz p1, :cond_0

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 952
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v1, "tryReverseMatching: source is null or not in sourceToWebviewRef"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 987
    :goto_0
    return v0

    .line 956
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 957
    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 958
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReverseMatching: webViewRef is null or points to null - webviewRef: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    .line 959
    goto :goto_0

    .line 962
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 963
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 964
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 966
    if-eqz v1, :cond_6

    .line 967
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    .line 969
    const-string v3, "onDataLoadedToWebView"

    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v3, "onResourceLoaded"

    .line 970
    invoke-virtual {p5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, p2, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 973
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReverseMatching: found a match using reverse! adId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 976
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->j(Ljava/lang/String;)V

    .line 977
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 981
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v1, "tryReverseMatching: keyToCIsMap does not contain source"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 982
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryReverseMatching: keyToCIsMap keys are: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    move v0, v2

    .line 987
    goto/16 :goto_0

    .line 984
    :catch_0
    move-exception v0

    .line 985
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tryReverseMatching encountered exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 883
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/util/List;)Landroid/webkit/WebView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/webkit/WebView;",
            ">;)",
            "Landroid/webkit/WebView;"
        }
    .end annotation

    .prologue
    .line 870
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 871
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    .line 873
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;
    .locals 1

    .prologue
    .line 385
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    return-object v0
.end method

.method public b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 862
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/c$a;)Ljava/util/List;
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
.end method

.method protected b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 703
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 704
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 721
    :goto_0
    return-object v0

    .line 707
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 708
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    .line 709
    if-eqz v0, :cond_3

    .line 710
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 711
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 712
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "identified macro : "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 713
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 718
    :cond_3
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query params to ignore are "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object v0, v2

    .line 721
    goto :goto_0
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z
    .locals 3

    .prologue
    .line 824
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isVastInVastUrl candidate is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/g;->c:Ljava/util/List;

    .line 826
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 825
    :goto_0
    return v0

    .line 826
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract b(Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x0

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
    .line 763
    sget-object v0, Lcom/safedk/android/utils/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public d()Lcom/safedk/android/analytics/brandsafety/creatives/a;
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->l:Lcom/safedk/android/analytics/brandsafety/creatives/a;

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 381
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 831
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getting SDK version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adapter class name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 832
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 833
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getSdkAdaptersUUID()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getSdkAdaptersUUID()Ljava/util/TreeMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 835
    invoke-static {}, Lcom/safedk/android/utils/SdksMapping;->getAllSdkVersionsMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->p:Ljava/lang/String;

    .line 836
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getting SDK version for uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", version: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 841
    :cond_0
    :goto_0
    return-void

    .line 839
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v1, "cannot get version using sdks mapping"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 395
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is ad view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is an instance of a Max native ad view"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    const/4 v0, 0x1

    .line 399
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 819
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;

    invoke-direct {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Lcom/safedk/android/analytics/brandsafety/creatives/VastAdTagUri;)Z

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 905
    const/4 v0, 0x0

    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x0

    return v0
.end method

.method public g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;
    .locals 1

    .prologue
    .line 892
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    return-object v0
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
    .line 845
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    const-string v1, "extra_url"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 847
    return-object v0
.end method

.method protected g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 745
    invoke-static {p1, p2}, Lcom/safedk/android/utils/SdksMapping;->updateSdkVersionIfNeeded(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 866
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 896
    return-object p1
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 876
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    const-string v1, "base clear old CIs started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":vastMediaUrlsToFollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 878
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":vastAdTagUriUrlsToFollow"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v3, v2}, Lcom/safedk/android/utils/f;->a(Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;)V

    .line 879
    return-void
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 944
    const/4 v0, 0x0

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method protected k()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 919
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 920
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v6

    array-length v7, v6

    move v5, v4

    :goto_0
    if-ge v5, v7, :cond_2

    aget-object v8, v6, v5

    .line 921
    invoke-interface {v8}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v0

    .line 922
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.safedk.android.utils.annotations.AdNetworkIdentifier"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 923
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    array-length v10, v9

    move v3, v4

    :goto_1
    if-ge v3, v10, :cond_1

    aget-object v1, v9, v3

    .line 924
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v11, "packageName"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const/4 v0, 0x0

    :try_start_0
    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 933
    :goto_2
    iget-object v11, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "getSdkPackageName value is "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 934
    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->q:Ljava/lang/String;

    .line 923
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 928
    :catch_0
    move-exception v0

    .line 929
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception in getSdkPackageName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    .line 932
    goto :goto_2

    .line 930
    :catch_1
    move-exception v0

    .line 931
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception in getSdkPackageName : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v1, v2

    goto :goto_2

    .line 920
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    .line 940
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->q:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract k(Ljava/lang/String;)Z
.end method

.method protected m(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 220
    invoke-virtual {p0, p1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger video completed event - event url without query params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video completed event sdk="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->y()Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 231
    :cond_1
    return-void
.end method

.method protected n(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 413
    const/4 v0, 0x0

    .line 415
    :try_start_0
    const-string v1, "Liftoff.init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-static {}, Lcom/safedk/android/utils/g;->aA()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    invoke-static {}, Lcom/safedk/android/utils/g;->aB()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    :cond_0
    const-string v1, "LiftoffOuterEnv.init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 425
    invoke-static {}, Lcom/safedk/android/utils/g;->aC()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 427
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LiftoffOuterEnv.init url found : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    :cond_1
    invoke-static {v0}, Lcom/safedk/android/utils/l;->B(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 435
    :goto_0
    return-object v0

    .line 432
    :catch_0
    move-exception v1

    .line 433
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while getting click_url from dsp ad : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 447
    const/4 v0, 0x0

    .line 449
    const-string v1, "Liftoff.init"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-static {}, Lcom/safedk/android/utils/g;->aD()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/discoveries/d;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 453
    :cond_0
    return-object v0
.end method

.method protected p(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 804
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 805
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".webp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

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
