.class public Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.super Lcom/safedk/android/analytics/brandsafety/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;,
        Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
    }
.end annotation


# static fields
.field protected static final C:I = 0x5

.field protected static final D:J = 0x3e8L

.field protected static final E:J = 0x1f4L

.field protected static final H:J = 0xaL

.field protected static J:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/RedirectData;",
            ">;"
        }
    .end annotation
.end field

.field private static final K:Ljava/lang/String; = "BannerFinder"

.field private static L:Lcom/safedk/android/analytics/brandsafety/h;

.field private static final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            ">;"
        }
    .end annotation
.end field

.field protected final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/o;",
            ">;>;"
        }
    .end annotation
.end field

.field protected I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/safedk/android/utils/LinkedHashSetWithItemLimit",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Ljava/util/Map;

    .line 71
    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .param p1, "maxAttemptsToCaptureImage"    # I

    .prologue
    .line 74
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "BANNER"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "LEADER"

    aput-object v3, v1, v2

    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "BannerFinder"

    .line 74
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 78
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d()V

    .line 79
    return-void
.end method

.method protected constructor <init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V
    .locals 4
    .param p1, "adType"    # Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .param p3, "logTag"    # Ljava/lang/String;
    .param p4, "maxAttemptsToCaptureImage"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    .local p2, "supportedAdFormats":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/b;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    .line 70
    new-instance v0, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    const-wide/16 v2, 0xa

    invoke-direct {v0, v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;-><init>(J)V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    .line 83
    return-void
.end method

.method protected static a(Landroid/os/Bundle;)Landroid/app/Activity;
    .locals 6

    .prologue
    .line 492
    const-string v0, "BannerFinder"

    const-string v1, "getMaxAdViewActivity: started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    const-string v0, "ad_view"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v2

    .line 498
    :try_start_0
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getAppActivities()Ljava/util/ArrayList;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 500
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 501
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 502
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 503
    instance-of v5, v1, Landroid/view/ViewGroup;

    if-eqz v5, :cond_0

    .line 504
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v1

    .line 505
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 506
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxAdViewActivity: found activity with name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :goto_0
    return-object v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMaxAdViewActivity: exception occurred "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    move-object v0, v2

    .line 516
    goto :goto_0
.end method

.method public static a(Landroid/webkit/WebView;)Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;
    .locals 5

    .prologue
    .line 86
    if-eqz p0, :cond_4

    .line 88
    const/4 v0, 0x0

    move v2, v0

    move-object v1, p0

    .line 90
    :goto_0
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 91
    check-cast v0, Landroid/view/View;

    .line 92
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/safedk/android/internal/b;->isInterstitialActivity(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    const-string v1, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad type from web view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", INTERSTITIAL activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 121
    :goto_1
    return-object v2

    .line 95
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    const-string v1, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad type from web view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", BANNER ratio"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->b(FF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 99
    const-string v1, "BannerFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad type from web view: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", MREC ratio"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto :goto_1

    .line 101
    :cond_2
    # instance-of v3, v1, Lcom/applovin/mediation/ads/MaxAdView;

    const/4 v3,0x0
    if-eqz v3, :cond_6

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 104
    sget-object v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 105
    if-eqz v2, :cond_3

    .line 106
    const-string v1, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad type from web view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " MaxAdView"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 111
    :goto_2
    const-string v2, "BannerFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad type from web view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 113
    if-nez v1, :cond_5

    .line 115
    if-nez v0, :cond_4

    .line 116
    const-string v0, "BannerFinder"

    const-string v1, "extract ad type from web view hierarchy: no MaxAdView, assuming INTERSTITIAL"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    goto/16 :goto_1

    .line 120
    :cond_4
    const-string v0, "BannerFinder"

    const-string v1, "extract ad type from web view: failed to extract"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    move v2, v0

    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 7

    .prologue
    .line 736
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 737
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    .line 738
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "slot number incremented to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", eventId is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;
    .locals 40

    .prologue
    .line 1169
    new-instance v3, Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    .line 1170
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v4

    .line 1171
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->q()I

    move-result v5

    .line 1174
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v8

    .line 1175
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v9

    .line 1176
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->a()J

    move-result-wide v10

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->p()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    :goto_1
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    .line 1181
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->r()Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_2

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-object/from16 v17, v0

    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-wide v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->c:J

    move-wide/from16 v18, v0

    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_4

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v6, 0x1f4

    .line 1184
    invoke-virtual {v2, v6}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)F

    move-result v20

    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_5

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget v0, v2, Lcom/safedk/android/analytics/brandsafety/j;->e:I

    move/from16 v21, v0

    :goto_5
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    move/from16 v22, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->ai:Ljava/lang/String;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Z

    move/from16 v28, v0

    .line 1192
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v29

    .line 1193
    invoke-virtual/range {p0 .. p0}, Lcom/safedk/android/analytics/brandsafety/e;->w()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Z

    move/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->O:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->P:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move-object/from16 v35, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->e:I

    move/from16 v36, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->f:Ljava/util/HashSet;

    move-object/from16 v37, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->g:Ljava/util/HashSet;

    move-object/from16 v38, v0

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v15, p2

    move-wide/from16 v24, p4

    invoke-direct/range {v3 .. v38}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;-><init>(Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;JFIZZJFLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectData;ILjava/util/HashSet;Ljava/util/HashSet;)V

    .line 1169
    return-object v3

    .line 1174
    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_0

    .line 1177
    :cond_1
    const-string v13, ""

    goto/16 :goto_1

    .line 1181
    :cond_2
    const/16 v17, 0x0

    goto/16 :goto_2

    :cond_3
    const-wide/16 v18, 0x0

    goto/16 :goto_3

    .line 1184
    :cond_4
    const/16 v20, 0x0

    goto/16 :goto_4

    :cond_5
    const/16 v21, 0x0

    goto :goto_5
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2235
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 2242
    :cond_0
    :goto_0
    return-object p2

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/ViewGroup;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 464
    invoke-static {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 465
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 2

    .prologue
    .line 2211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 2212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2213
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.google.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2214
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "scar-admob ad identified"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2215
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2216
    if-eqz v0, :cond_0

    .line 2217
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->aj:Z

    .line 2221
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 449
    if-nez p0, :cond_1

    .line 460
    :cond_0
    return-void

    .line 452
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 453
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 454
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 455
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 456
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 457
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 453
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

# .method public static a(Lcom/applovin/mediation/ads/MaxAdView;)V
#     .locals 2
#
#     .prologue
#     .line 1587
#     invoke-static {p0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v0
#
#     .line 1588
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Ljava/util/Map;
#
#     invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 1590
#     sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;
#
#     invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;
#
#     move-result-object v0
#
#     invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;
#
#     move-result-object v1
#
#     :cond_0
#     invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_1
#
#     invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Ljava/lang/String;
#
#     .line 1591
#     invoke-static {v0, p0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
#
#     move-result v0
#
#     if-eqz v0, :cond_0
#
#     .line 1595
#     :cond_1
#     return-void
# .end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V

    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 2

    .prologue
    .line 276
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->M:Z

    .line 290
    :cond_0
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1830
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear CI from banner info started with maxCreativeId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and webview address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and adInfoKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1832
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1833
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear CI from banner info started with banner info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1835
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1854
    :cond_0
    :goto_0
    return-void

    .line 1838
    :cond_1
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v1

    .line 1839
    invoke-static {v1}, Lcom/safedk/android/utils/l;->a(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1842
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clear CI from banner info started with impression info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1844
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1845
    invoke-virtual {p0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1847
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1848
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v3

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1852
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->e(Z)V

    .line 1853
    iget v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    invoke-virtual {v0, p1, p2, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;I)V

    goto :goto_0
.end method

.method private declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle web view change - web view change detected from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ag()V

    .line 434
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v1

    .line 435
    if-eqz v1, :cond_0

    .line 436
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/multi_ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->c(Ljava/lang/String;)V

    .line 440
    :cond_0
    iput-object p2, p1, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 442
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 443
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    .line 445
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    .line 429
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 405
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 406
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 407
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "web view scanner - check for pending redirect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    if-eqz v0, :cond_2

    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LateMatchedRedirectWebview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 412
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v2, :cond_0

    .line 413
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v2

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 416
    :cond_0
    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v2, :cond_1

    .line 417
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    .line 420
    :cond_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_2

    .line 422
    invoke-virtual {v2, v0}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 423
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    :cond_2
    return-void
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    .locals 15

    .prologue
    .line 1105
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->D:Z

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move v9, v2

    .line 1106
    :goto_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting event , info.isClickReported ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info.isClicked() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1107
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    if-nez v2, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    move v10, v2

    .line 1108
    :goto_1
    const-wide/16 v6, 0x0

    .line 1110
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 1111
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->af:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    sub-long v6, v2, v4

    .line 1114
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1116
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reporting event started, root="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isMature="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1117
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    if-nez v2, :cond_1

    if-eqz v10, :cond_7

    :cond_1
    const/4 v5, 0x1

    :goto_2
    const/4 v8, 0x0

    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_2
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 1152
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    .line 1157
    :goto_3
    if-eqz v9, :cond_3

    .line 1158
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/e;->b(Z)V

    .line 1161
    :cond_3
    if-eqz v10, :cond_4

    .line 1162
    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/e;->c(Z)V

    .line 1163
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v3, "reporting event - setIsClickReported set to true"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    :cond_4
    return-void

    .line 1105
    :cond_5
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_0

    .line 1107
    :cond_6
    const/4 v2, 0x0

    move v10, v2

    goto/16 :goto_1

    .line 1117
    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    .line 1119
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1120
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->T()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 1121
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v4, "reporting event - don\'t report CI as it was matched only by eventId and not by webview resources"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1122
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1125
    :cond_a
    const/4 v8, 0x0

    .line 1126
    if-eqz p2, :cond_b

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_b

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1130
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->o:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    iget-object v4, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v13, v3, Lcom/safedk/android/analytics/brandsafety/l;->a:Ljava/lang/String;

    iget-object v14, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v14, v14, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {v2, v4, v5, v13, v14}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;)Ljava/lang/String;

    move-result-object v2

    .line 1131
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reporting event - imageFileIsValid filename = "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    :cond_b
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_d

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/16 v4, 0x1f4

    invoke-virtual {v2, v4}, Lcom/safedk/android/analytics/brandsafety/j;->a(I)F

    move-result v2

    .line 1135
    :goto_5
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "reporting event, root="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", isMature="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", info="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v13, ", uniformity="

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1136
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->E:Z

    if-nez v2, :cond_c

    if-eqz v10, :cond_e

    :cond_c
    const/4 v5, 0x1

    :goto_6
    move-object/from16 v2, p1

    move/from16 v4, p2

    invoke-static/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_9

    .line 1139
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->y:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 1140
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/safedk/android/SafeDK;->J()I

    move-result v4

    if-gt v2, v4, :cond_f

    .line 1141
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event waiting to report file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/l;)V

    goto/16 :goto_4

    .line 1134
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 1136
    :cond_e
    const/4 v5, 0x0

    goto :goto_6

    .line 1144
    :cond_f
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "reporting event no open slot for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; next hashes to be reported to server are "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1145
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1154
    :cond_10
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v3, "reporting event - stats collector instance is null, cannot report brand safety event"

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3
.end method

# .method public static a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V
#     .locals 5
#
#     .prologue
#     const/4 v4, 0x0
#
#     .line 1563
#     if-eqz p0, :cond_1
#
#     if-eqz p1, :cond_1
#
#     .line 1564
#     invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v0
#
#     .line 1565
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->N:Ljava/util/Map;
#
#     invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 1567
#     sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;
#
#     invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Ljava/util/List;
#
#     .line 1568
#     if-nez v0, :cond_2
#
#     .line 1569
#     new-instance v0, Ljava/util/ArrayList;
#
#     invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
#
#     .line 1570
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;
#
#     invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 1571
#     const-string v1, "BannerFinder"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "add Max ad view: added adUnitId: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, " to maxAdViews map"
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1577
#     :cond_0
#     new-instance v1, Ljava/lang/ref/WeakReference;
#
#     invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
#
#     invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V
#
#     .line 1578
#     const-string v1, "BannerFinder"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "add Max ad view: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", address: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", list size: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     move-result v0
#
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v0
#
#     invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v0
#
#     invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1580
#     :cond_1
#     :goto_0
#     return-void
#
#     .line 1573
#     :cond_2
#     invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Ljava/lang/ref/WeakReference;
#
#     invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     if-ne v1, p1, :cond_0
#
#     goto :goto_0
# .end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7

    .prologue
    .line 744
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pending ci check started, sdkPackageName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    if-nez p2, :cond_1

    .line 747
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - no activity key"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 818
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 751
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 752
    if-nez v0, :cond_2

    .line 753
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - no banner info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 744
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 757
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 758
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v1

    if-nez v1, :cond_3

    .line 759
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - CI already exist"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 766
    :cond_3
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 767
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pending ci check - activity key : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_6

    .line 770
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    .line 771
    if-nez v2, :cond_6

    .line 772
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 773
    if-eqz v1, :cond_6

    .line 774
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending ci check - discovery class returned a ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 776
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->r()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 777
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending ci check - set ad format: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 778
    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 782
    :cond_4
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 783
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 785
    :cond_5
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "pending ci check - CI event ID set"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 792
    if-eqz v1, :cond_a

    .line 793
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pending ci check - sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", no. of pending candidates: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/o;

    .line 795
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pending ci check - pending candidate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 798
    invoke-direct {p0, v4, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 799
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pending ci check - creative info found by WebView/eventID, CI: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 800
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    .line 801
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 802
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 805
    :cond_8
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v0, v3, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 806
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 807
    :cond_9
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - unreal match and event id set happened, setting ci event id back to null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 809
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 810
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    goto/16 :goto_0

    .line 816
    :cond_a
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "pending ci check - there are no pending candidates"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 5

    .prologue
    .line 600
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY - impression with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been reported, ignoring. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    :goto_0
    monitor-exit p0

    return-void

    .line 605
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_DISPLAY package="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " banner key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 606
    invoke-static {p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    .line 608
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 609
    if-eqz v0, :cond_3

    .line 610
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner info already exists, package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " activity banner="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    iput v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->y:I

    .line 612
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 613
    :cond_1
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    .line 621
    :cond_2
    :goto_1
    iput-object p3, v0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    .line 622
    iput-wide p5, v0, Lcom/safedk/android/analytics/brandsafety/e;->ag:J

    .line 625
    const/4 v1, 0x0

    const-string v2, "handleDidDisplay"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 616
    :cond_3
    :try_start_2
    invoke-direct {p0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 617
    iget-object v0, p2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0, p4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    .line 618
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New activity banner created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", banner key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current activity banners size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 629
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "monitor impression started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", creativeId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    invoke-static {p4}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 633
    if-eqz v0, :cond_1

    .line 634
    invoke-direct {p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 635
    iput-object p2, v0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    .line 637
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    .line 638
    const/4 v1, 0x0

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    .line 639
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 640
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    iput v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ah:F

    .line 643
    :cond_0
    invoke-direct {p0, p4, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :cond_1
    monitor-exit p0

    return-void

    .line 629
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;J)V
    .locals 12

    .prologue
    .line 533
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 534
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle WILL_DISPLAY - impression with id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has already been reported, ignoring. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :goto_0
    monitor-exit p0

    return-void

    .line 538
    :cond_0
    :try_start_1
    invoke-static/range {p5 .. p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v3

    .line 539
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle WILL_DISPLAY - adActivity = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)I

    move-result v2

    .line 542
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle WILL_DISPLAY - image count for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", impressions to report("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ") = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->y:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 546
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 547
    if-nez v2, :cond_2

    .line 548
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-direct {p0, v3, p2, v2, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v2

    .line 549
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    move-object/from16 v0, p4

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New activity banner created for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", banner key is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", current activity banners size is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    :cond_1
    :goto_1
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    .line 560
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->ad:Z

    .line 561
    move-wide/from16 v0, p6

    iput-wide v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->af:J

    .line 564
    const/4 v3, 0x0

    const-string v4, "handleWillDisplay"

    invoke-direct {p0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 573
    :goto_2
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V

    .line 574
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3e8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v2

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iput-object v3, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 533
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 552
    :cond_2
    :try_start_2
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    if-nez v4, :cond_3

    .line 553
    move-object/from16 v0, p5

    iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    .line 555
    :cond_3
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-nez v4, :cond_1

    .line 556
    :cond_4
    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :cond_5
    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1859
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->aj:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1860
    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1861
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;)Ljava/util/List;

    move-result-object v0

    .line 1862
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1863
    iget-object v1, p3, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1864
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web view scanner - did not find webview address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " inside the views list"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    invoke-direct {p0, p3, p4, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 1868
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/ref/WeakReference;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;",
            "Lcom/safedk/android/analytics/brandsafety/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 649
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->e:I

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;I)V

    .line 650
    iput-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 651
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Impression Handler Task If Needed : task set but not started since the ad is a video ad and the video hasn\'t finished yet. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 661
    :goto_0
    return-void

    .line 655
    :cond_0
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->X()I

    move-result v0

    mul-int/lit16 v4, v0, 0x3e8

    .line 656
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start taking screenshots for view: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", samplingInterval = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 657
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->A:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x1f4

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 658
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set Impression Handler Task If Needed : task created and started : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 1923
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1924
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1925
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1926
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v1, p2}, Lcom/safedk/android/analytics/brandsafety/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1927
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping banner info of new impression, key="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1923
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1928
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1929
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Skipping banner info of another adUnitId, key="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1931
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Check to report banner info, adInfoKey="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1932
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1933
    const/4 v3, 0x0

    .line 1934
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1935
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Looking for completed banners to report, WebView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1936
    if-eqz p1, :cond_5

    .line 1937
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1938
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1939
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1940
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WebView address still active, WebView="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 1947
    :goto_1
    if-nez v1, :cond_0

    .line 1948
    const/4 v1, 0x1

    const-string v3, "reportCompletedBanners"

    invoke-direct {p0, v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 1949
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 1950
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1954
    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method private a(I)Z
    .locals 4

    .prologue
    .line 1537
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(I)Z

    move-result v0

    .line 1538
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should stop sampling, max uniformed pixels count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", return value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    return v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2091
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.applovin.mediation.nativeAds.MaxNativeAdView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 2095
    invoke-static {p2}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    move-result-object v2

    .line 2097
    if-nez v2, :cond_0

    .line 2098
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extract ad ID from view - no discovery object for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v6

    .line 2204
    :goto_0
    return v0

    .line 2102
    :cond_0
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 2103
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->M:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 2104
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->L:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v4

    .line 2105
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->Y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v0, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v5

    .line 2107
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2111
    if-eqz v1, :cond_4

    .line 2112
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "extract ad ID from view - should extract: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2113
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2114
    invoke-interface {v2, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 2115
    if-eqz v0, :cond_2

    .line 2116
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extract ad ID from view - ad ID extracted from view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2119
    if-eqz v3, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2120
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad ID from view - value extracted ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") from widget is not equal to creative ID ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2121
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 2123
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - attempting to locate ci by ad ID value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2124
    invoke-interface {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 2125
    if-eqz v1, :cond_3

    .line 2126
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - CI found, ad ID = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    invoke-virtual {v1, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 2128
    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 2129
    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 2132
    sget-object v2, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 2134
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - ci placementId set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", event ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2135
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/o;

    const-string v3, "exact_ad_object"

    invoke-direct {v2, v1, v3, v0}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z

    :cond_2
    :goto_1
    move v0, v6

    .line 2204
    goto/16 :goto_0

    .line 2137
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad ID from view - CI not found, adId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2142
    :cond_4
    if-eqz v4, :cond_5

    .line 2143
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2144
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2145
    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Landroid/view/View;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2169
    :cond_5
    if-eqz v5, :cond_2

    .line 2172
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2174
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->F()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2175
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - info :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2177
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad ID from view - attempting to find CI by adInfoKey "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;

    invoke-direct {v1, p0, v2, p4, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;-><init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/d;Landroid/view/View;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;I)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(I)Z

    move-result v0

    return v0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1445
    if-eqz p1, :cond_2

    .line 1446
    const-string v0, "clcode"

    invoke-static {p2, v0}, Lcom/safedk/android/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1447
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ad click URL validity - clcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", view address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1449
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 1450
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1451
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1452
    :cond_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check ad click URL validity - ad ID or view address does not match. clcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", view address: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", views hierarchy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/c;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1453
    const/4 v0, 0x0

    .line 1456
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1278
    if-nez p2, :cond_0

    .line 1279
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify matching - banner info is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1306
    :goto_0
    return v0

    .line 1282
    :cond_0
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1283
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify matching - banner info maxSdk is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1286
    :cond_1
    if-nez p1, :cond_2

    .line 1287
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string/jumbo v2, "verify matching - creative info is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1291
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v1

    .line 1292
    iget-object v2, p2, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1293
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching  - sdks does not match, ci sdk is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " and banner sdk is: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1297
    :cond_3
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "verify matching - ci sdk is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1298
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - banner info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    .line 1301
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1302
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching - incompatible event ID, ci: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1306
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ac()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v0

    goto/16 :goto_0
.end method

# .method public static a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
#     .locals 4
#
#     .prologue
#     .line 1602
#     sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;
#
#     invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v0
#
#     check-cast v0, Ljava/util/List;
#
#     .line 1603
#     if-eqz p1, :cond_2
#
#     if-eqz v0, :cond_2
#
#     .line 1604
#     invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     move-result-object v2
#
#     :cond_0
#     invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v1
#
#     if-eqz v1, :cond_2
#
#     invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Ljava/lang/ref/WeakReference;
#
#     .line 1605
#     if-eqz v1, :cond_0
#
#     invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v3
#
#     if-ne p1, v3, :cond_0
#
#     .line 1606
#     invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V
#
#     .line 1607
#     invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
#
#     .line 1608
#     const-string v1, "BannerFinder"
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "remove Max ad view: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", address: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", list size: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-interface {v0}, Ljava/util/List;->size()I
#
#     move-result v3
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1609
#     invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
#
#     move-result v0
#
#     if-eqz v0, :cond_1
#
#     .line 1610
#     sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;
#
#     invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
#
#     .line 1611
#     const-string v0, "BannerFinder"
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "remove Max ad view: removing adUnitId: "
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v2, " from maxAdViews"
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1613
#     :cond_1
#     const/4 v0, 0x1
#
#     .line 1617
#     :goto_0
#     return v0
#
#     :cond_2
#     const/4 v0, 0x0
#
#     goto :goto_0
# .end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 1310
    if-eqz p2, :cond_0

    const-class v1, Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1312
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object skipped, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    :goto_0
    return v0

    .line 1315
    :cond_1
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1316
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "verify matching object done, event ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", views hierarchy: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1320
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "verify matching object failed, event ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", object address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", views hierarchy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/e;->x()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1321
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1330
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI started, adUnitId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " matchingInfo="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p3, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    if-nez p3, :cond_1

    .line 1332
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI - no matching info"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v6

    .line 1441
    :goto_1
    monitor-exit p0

    return v0

    .line 1330
    :cond_0
    :try_start_1
    invoke-virtual {p3}, Lcom/safedk/android/analytics/brandsafety/o;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1337
    :cond_1
    iget-object v9, p3, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1338
    if-eqz v9, :cond_e

    .line 1339
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1340
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 1343
    :goto_2
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1344
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI - activity key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1347
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1348
    invoke-virtual {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/d;->a(Lcom/safedk/android/analytics/brandsafety/d;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1349
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v2, v1

    .line 1354
    :goto_3
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - current activity banner: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_9

    const-string v1, "null"

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", current activity banners: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1356
    if-eqz v2, :cond_d

    .line 1358
    iget-boolean v1, v2, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    if-nez v1, :cond_3

    .line 1359
    invoke-static {}, Lcom/safedk/android/analytics/StatsReporter;->b()Lcom/safedk/android/analytics/StatsReporter;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Lcom/safedk/android/analytics/StatsReporter;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/c;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1360
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcom/safedk/android/analytics/brandsafety/e;->aa:Z

    .line 1364
    :cond_3
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v1

    .line 1365
    if-eqz v1, :cond_4

    .line 1366
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - previous CI id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1367
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1369
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)Z

    .line 1370
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - already matched, same ad ID. current match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", previous match: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->V()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    :cond_4
    iget-object v3, p3, Lcom/safedk/android/analytics/brandsafety/o;->b:Ljava/lang/String;

    iget-object v4, p3, Lcom/safedk/android/analytics/brandsafety/o;->c:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1376
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wv="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "wv="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->s(Ljava/lang/String;)V

    .line 1380
    :cond_5
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - current banner webview address: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1381
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - current banner: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - current banner: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->S()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1384
    invoke-virtual {v2, v9}, Lcom/safedk/android/analytics/brandsafety/e;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1385
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1386
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/l;->d()V

    .line 1387
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - CI is set for activity banner "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". CI : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1390
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1391
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_6

    .line 1394
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1395
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    .line 1396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - canceling running impressionHandlerTask (ad is a video ad) "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    :cond_6
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->i(Ljava/lang/String;)V

    .line 1403
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v0, v3, :cond_7

    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1406
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI - attach resources to CI, webview address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " , ci: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1407
    iget-object v0, v2, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1413
    :cond_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1415
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1416
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 1417
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set CI - added resource URL "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to CI"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1418
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 1330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_9
    move-object v1, v2

    .line 1354
    goto/16 :goto_4

    .line 1422
    :cond_a
    :try_start_2
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1423
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1424
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI - added DSP URL "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to CI"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1425
    invoke-virtual {v9}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->p()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1431
    :cond_c
    invoke-virtual {p0, v2, v9}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/c;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1433
    const/4 v0, 0x0

    const-string v1, "setCreativeInfo"

    invoke-direct {p0, v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    move v0, v7

    .line 1434
    goto/16 :goto_1

    .line 1436
    :cond_d
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set CI - no activity banner, cannot set CI. current activity banners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move v0, v6

    .line 1441
    goto/16 :goto_1

    .line 1439
    :cond_e
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI - no CI"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :cond_f
    move-object v2, v8

    goto/16 :goto_3

    :cond_10
    move-object v1, p1

    goto/16 :goto_2
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 469
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 471
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 472
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 474
    :cond_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 477
    :cond_1
    return-object v1
.end method

.method private declared-synchronized b(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 6

    .prologue
    .line 702
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 703
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 705
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/d;

    .line 706
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 708
    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    .line 709
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    if-nez v3, :cond_0

    .line 710
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "report undetected banner started for AdInfoKey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    const/4 v1, 0x1

    const-string v3, "reportUndetectedBannerIfNeeded"

    invoke-direct {p0, v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 712
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 713
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Lcom/safedk/android/analytics/brandsafety/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 716
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 5

    .prologue
    .line 1063
    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean started, currentActivityBanners size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "adding to reported impressions map. id =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1066
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v1, p1, Lcom/safedk/android/analytics/brandsafety/e;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->add(Ljava/lang/Object;)Z

    .line 1068
    if-eqz p1, :cond_2

    .line 1069
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z

    .line 1071
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 1072
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 1075
    :cond_0
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1076
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 1077
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    .line 1078
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set last impression screenshot filename to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in clean "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1100
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1102
    :cond_2
    :goto_1
    return-void

    .line 1082
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1083
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;)V

    .line 1085
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1087
    :cond_4
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1088
    if-eqz v0, :cond_5

    .line 1089
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-static {v2, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V

    .line 1091
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->a(Ljava/lang/String;)V

    .line 1093
    invoke-static {v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private c(Ljava/util/List;)Ljava/lang/ref/WeakReference;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 578
    const/4 v1, 0x0

    .line 580
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 581
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select monitor view: iterating view is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    if-nez v1, :cond_0

    .line 583
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select monitor view: setting view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v1, v0

    .line 593
    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/webkit/WebView;

    if-eqz v3, :cond_1

    .line 586
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select monitor view: re-setting view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    goto :goto_1

    .line 590
    :cond_1
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select monitor view: clearing view "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    move-object v0, v1

    goto :goto_1

    .line 594
    :cond_2
    return-object v1
.end method

.method private c(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 521
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 524
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 525
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "compareAdActivityToForeground found ad activity different than foreground, foreground address is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", and activity address is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    :cond_0
    return-void
.end method

.method private declared-synchronized c(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 4

    .prologue
    .line 826
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 828
    if-eqz v0, :cond_0

    .line 829
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle DID_HIDE, placementId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 832
    :cond_0
    monitor-exit p0

    return-void

    .line 826
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static d()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 125
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/SafeDK;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/utils/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/safedk/android/utils/PersistentConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SafeDKRedirects."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/safedk/android/utils/PersistentConcurrentHashMap;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    .line 127
    const-string v0, "BannerFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle saved redirects from previous session, found "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " redirects"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 130
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    .line 131
    if-eqz v3, :cond_0

    iget-boolean v1, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v1, :cond_0

    .line 132
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UnmatchedRedirectWebview="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    sget-object v1, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->e:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-ne v0, v1, :cond_2

    .line 137
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/r;

    iget-object v1, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    iget-wide v4, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    invoke-direct {v0, v1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/r;-><init>(Ljava/lang/String;J)V

    .line 146
    :goto_1
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/l;

    invoke-direct {v1, v3}, Lcom/safedk/android/analytics/brandsafety/l;-><init>(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 147
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;Lcom/safedk/android/analytics/brandsafety/l;ZZJLjava/lang/String;)Lcom/safedk/android/analytics/events/BrandSafetyEvent;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->c(Z)V

    .line 149
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/events/BrandSafetyEvent;->a(Z)V

    .line 150
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v0, :cond_3

    .line 141
    sget-object v0, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->c:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    iput-object v0, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 142
    const-string v0, "UnmatchedRedirectFallback=BANNER"

    invoke-virtual {v3, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 144
    :cond_3
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    iget-object v1, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->i:Ljava/lang/String;

    iget-wide v4, v3, Lcom/safedk/android/analytics/brandsafety/RedirectData;->j:J

    invoke-direct {v0, v1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;J)V

    goto :goto_1

    .line 154
    :cond_4
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 155
    invoke-static {}, Lcom/safedk/android/analytics/StatsCollector;->c()Lcom/safedk/android/analytics/StatsCollector;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/safedk/android/analytics/StatsCollector;->a(Ljava/util/List;)V

    .line 156
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 160
    :goto_2
    return-void

    .line 158
    :cond_5
    const-string v0, "BannerFinder"

    const-string v1, "handle saved redirects from previous session, cannot report brand safety event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method private declared-synchronized d(Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 6

    .prologue
    .line 836
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle DID_CLICKED started, adInfoKey = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 838
    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "handle DID_CLICKED current activity banner is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 872
    :goto_0
    monitor-exit p0

    return-void

    .line 844
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 845
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->af:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 846
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "handle DID_CLICKED current activity banner multi ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 836
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 850
    :cond_1
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a(Z)V

    .line 852
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 853
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED current activity banner already have click url"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :goto_1
    const/4 v1, 0x0

    const-string v2, "handleDidClicked"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    goto :goto_0

    .line 854
    :cond_2
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    if-nez v1, :cond_3

    .line 855
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED current click url candidate is null"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 856
    :cond_3
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v2, v1, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 857
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED current click url candidate has zero timestamp"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 858
    :cond_4
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/h;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 859
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED ad click url is not valid"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 861
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 862
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    iget-wide v4, v1, Lcom/safedk/android/analytics/brandsafety/h;->a:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_6

    .line 863
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle DID_CLICKED setting click URL to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->c(Ljava/lang/String;)Z

    .line 865
    const/4 v1, 0x0

    sput-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    goto :goto_1

    .line 867
    :cond_6
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "handle DID_CLICKED click url candidate\'s timestamp is not within the time range"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1554
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1555
    new-instance v2, Lcom/safedk/android/analytics/brandsafety/h;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/safedk/android/analytics/brandsafety/h;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->L:Lcom/safedk/android/analytics/brandsafety/h;

    .line 1556
    return-void
.end method

.method private k(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 671
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 672
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 675
    const/4 v0, 0x1

    .line 678
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 4

    .prologue
    .line 481
    move-object v0, p1

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 482
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 483
    check-cast v0, Landroid/app/Activity;

    .line 488
    :goto_1
    return-object v0

    .line 485
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 486
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivity: now context type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public synthetic a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 1

    .prologue
    .line 50
    invoke-virtual/range {p0 .. p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    .prologue
    .line 164
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 7

    .prologue
    .line 168
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 170
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/e;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->ac:Ljava/lang/ref/WeakReference;

    .line 172
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    .line 992
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 993
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    .line 994
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    if-eqz v2, :cond_0

    .line 995
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->k()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1018
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1004
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1005
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1006
    if-eqz v0, :cond_3

    .line 1007
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1008
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1009
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1010
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 992
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1015
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1016
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get current CIs for webview address: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pending CIs"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    move-object v0, v1

    .line 1018
    goto :goto_0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 2246
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start ad monitoring of redirect/expand, activity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", current activity banners: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2248
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Landroid/app/Activity;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    .line 2249
    if-eqz v0, :cond_0

    .line 2250
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    .line 2251
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v1

    .line 2252
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v2, :cond_0

    .line 2253
    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "redirectActivityName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2269
    :cond_0
    monitor-exit p0

    return-void

    .line 2246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 5

    .prologue
    .line 2037
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect banner text started. view : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bannerInfo : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2039
    if-nez p1, :cond_1

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2041
    :cond_1
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2042
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect banner text - ad is a native ad: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", child count is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2046
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "collect banner text - view is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", child count is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2049
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2050
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect banner text - child view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2052
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_4

    .line 2053
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect banner text - text box found. view "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2054
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2055
    check-cast v0, Landroid/widget/TextView;

    .line 2056
    invoke-virtual {p2}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V

    .line 2057
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "collect banner text - added text "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2048
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 2059
    :cond_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2060
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Lcom/safedk/android/analytics/brandsafety/e;)V

    goto :goto_2
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/safedk/android/analytics/brandsafety/d;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/v;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;IZZ)V"
        }
    .end annotation

    .prologue
    .line 1963
    if-nez p1, :cond_1

    .line 2012
    :cond_0
    :goto_0
    return-void

    .line 1965
    :cond_1
    add-int/lit8 v14, p10, 0x1

    .line 1967
    const/4 v4, 0x0

    move/from16 v17, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move/from16 v0, v17

    if-ge v0, v4, :cond_0

    .line 1968
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1969
    invoke-static {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1970
    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1971
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "h"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "c"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v17, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1974
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v0, v5, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z

    move-result v6

    .line 1975
    if-nez v6, :cond_0

    .line 1978
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1979
    const/4 v15, 0x1

    .line 1986
    :goto_2
    if-eqz v15, :cond_2

    .line 1987
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 1991
    :cond_2
    if-eqz v15, :cond_4

    instance-of v4, v5, Landroid/webkit/WebView;

    if-eqz v4, :cond_4

    .line 1992
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    goto :goto_0

    .line 1980
    :cond_3
    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1981
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan for banner views - verified by ad network view address received from Max: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", view: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    const/4 v15, 0x1

    goto :goto_2

    .line 1995
    :cond_4
    if-eqz v15, :cond_7

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1996
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    invoke-virtual {v0, v5, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    .line 1997
    const/16 p12, 0x1

    move/from16 v16, p12

    .line 1999
    :goto_3
    instance-of v4, v5, Landroid/widget/TextView;

    if-eqz v4, :cond_6

    if-eqz v16, :cond_6

    .line 2000
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    move-object/from16 v0, p5

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2001
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/e;->F()Z

    move-result v6

    if-nez v6, :cond_5

    .line 2002
    check-cast v5, Landroid/widget/TextView;

    .line 2003
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "text:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v(Ljava/lang/String;)V

    .line 2004
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "scan for banner views - added text "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    :cond_5
    :goto_4
    add-int/lit8 v4, v17, 0x1

    move/from16 v17, v4

    move/from16 p12, v16

    move/from16 p11, v15

    goto/16 :goto_1

    .line 2006
    :cond_6
    instance-of v4, v5, Landroid/view/ViewGroup;

    if-eqz v4, :cond_5

    .line 2007
    check-cast v5, Landroid/view/ViewGroup;

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v4 .. v16}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V

    goto :goto_4

    :cond_7
    move/from16 v16, p12

    goto/16 :goto_3

    :cond_8
    move/from16 v15, p11

    goto/16 :goto_2
.end method

.method protected a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/v;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2015
    if-nez p1, :cond_1

    .line 2034
    :cond_0
    return-void

    .line 2017
    :cond_1
    add-int/lit8 v2, p4, 0x1

    .line 2019
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 2020
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2021
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2023
    instance-of v3, v0, Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    .line 2024
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2025
    new-instance v4, Lcom/safedk/android/analytics/brandsafety/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v4, v3, v5, v6, v7}, Lcom/safedk/android/analytics/brandsafety/v;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2026
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found expanded view: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": width: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " height: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sdk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 2029
    :cond_3
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 2030
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p2, p3, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_1
.end method

.method public a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;)V
    .locals 7

    .prologue
    .line 395
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/safedk/android/analytics/brandsafety/d;

    .line 396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->d()V

    .line 397
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v5, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 399
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 400
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->C:Ljava/lang/String;

    goto :goto_0

    .line 402
    :cond_1
    return-void
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)V
    .locals 4

    .prologue
    .line 1205
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v1

    .line 1206
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set CI details - adding as pending, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " matching info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1208
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1209
    if-nez v0, :cond_0

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    return-void
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 3

    .prologue
    .line 1628
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove impression screenshots started with impression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove impression screenshots started report impression size is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->z:Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1631
    if-eqz p1, :cond_0

    .line 1632
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1633
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calling remove ad files, filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1634
    iget-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1640
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/safedk/android/analytics/brandsafety/l;->c:Ljava/lang/String;

    .line 1645
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->z:Ljava/util/Set;

    if-eqz v0, :cond_1

    .line 1646
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    :cond_1
    monitor-exit p0

    return-void

    .line 1629
    :cond_2
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 1642
    :cond_3
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "lastActivityImpressionScreenshotFilename is null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1628
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 881
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

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

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 882
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 881
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 884
    :cond_0
    monitor-exit p0

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
.locals 16
  return-void
.end method
#     .locals 16
#     .annotation system Ldalvik/annotation/Signature;
#         value = {
#             "(",
#             "Ljava/lang/String;",
#             "Ljava/lang/String;",
#             "Lcom/safedk/android/analytics/brandsafety/d;",
#             "Ljava/lang/String;",
#             "Ljava/util/List",
#             "<",
#             "Ljava/lang/ref/WeakReference",
#             "<",
#             "Landroid/view/View;",
#             ">;>;",
#             "Ljava/util/List",
#             "<",
#             "Ljava/lang/String;",
#             ">;",
#             "Landroid/os/Bundle;",
#             ")V"
#         }
#     .end annotation
#
#     .prologue
#     .line 1879
#     :try_start_0
#     sget-object v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->M:Ljava/util/Map;
#
#     move-object/from16 v0, p3
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
#
#     invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Ljava/util/List;
#
#     .line 1881
#     if-eqz v1, :cond_1
#
#     .line 1882
#     invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;
#
#     move-result-object v15
#
#     :cond_0
#     :goto_0
#     invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z
#
#     move-result v1
#
#     if-eqz v1, :cond_1
#
#     invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;
#
#     move-result-object v1
#
#     move-object v0, v1
#
#     check-cast v0, Ljava/lang/ref/WeakReference;
#
#     move-object v14, v0
#
#     .line 1883
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     if-eqz v1, :cond_3
#
#     .line 1884
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "find banner impression - sdk: "
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     move-object/from16 v0, p1
#
#     invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v3, ", ad unit id: "
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     move-object/from16 v0, p3
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v3, ", max ad view: "
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     .line 1885
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;
#
#     invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     const-string v3, ", address: "
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v3
#
#     invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     .line 1884
#     invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1887
#     new-instance v8, Ljava/util/ArrayList;
#
#     invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
#
#     .line 1888
#     new-instance v10, Ljava/util/ArrayList;
#
#     invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
#
#     .line 1889
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;
#
#     move-result-object v1
#
#     move-object/from16 v0, p6
#
#     invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 1890
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v2, "h1c1:"
#
#     invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;
#
#     invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
#
#     .line 1892
#     invoke-static/range {p4 .. p4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->j(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     .line 1897
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v2
#
#     check-cast v2, Landroid/view/ViewGroup;
#
#     const/4 v11, 0x1
#
#     const/4 v12, 0x0
#
#     const/4 v13, 0x0
#
#     move-object/from16 v1, p0
#
#     move-object/from16 v3, p1
#
#     move-object/from16 v5, p2
#
#     move-object/from16 v6, p3
#
#     move-object/from16 v7, p5
#
#     move-object/from16 v9, p6
#
#     invoke-virtual/range {v1 .. v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZ)V
#
#     .line 1900
#     invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z
#
#     move-result v1
#
#     if-nez v1, :cond_2
#
#     .line 1901
#     move-object/from16 v0, p0
#
#     iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "find banner impression - found views: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1902
#     move-object/from16 v0, p0
#
#     iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "find banner impression - views hierarchy: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 1919
#     :cond_1
#     :goto_1
#     return-void
#
#     .line 1905
#     :cond_2
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v1, Ljava/lang/StringBuilder;
#
#     invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "find banner impression - no new views found for top view: "
#
#     invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;
#
#     invoke-virtual {v1}, Lcom/applovin/mediation/ads/MaxAdView;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v1
#
#     invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v1
#
#     invoke-static {v2, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#     :try_end_0
#     .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
#
#     goto/16 :goto_0
#
#     .line 1915
#     :catch_0
#     move-exception v1
#
#     .line 1916
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     const-string v3, "Failed while scanning the screen for banners"
#
#     invoke-static {v2, v3, v1}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
#
#     .line 1917
#     new-instance v2, Lcom/safedk/android/analytics/reporters/CrashReporter;
#
#     invoke-direct {v2}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V
#
#     invoke-virtual {v2, v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V
#
#     goto :goto_1
#
#     .line 1908
#     :cond_3
#     :try_start_1
#     move-object/from16 v0, p0
#
#     iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v2, Ljava/lang/StringBuilder;
#
#     invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v3, "find banner impression - sdk: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     move-object/from16 v0, p1
#
#     invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", ad unit id: "
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     move-object/from16 v0, p3
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v3, ", no max ad view found"
#
#     invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 1909
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     if-eqz v1, :cond_0
#
#     .line 1910
#     move-object/from16 v0, p3
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;
#
#     invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;
#
#     move-result-object v1
#
#     check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;
#
#     invoke-static {v2, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/applovin/mediation/ads/MaxAdView;)Z
#     :try_end_1
#     .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
#
#     goto/16 :goto_0
# .end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1461
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set ad click URL started, sdkPackageName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1466
    invoke-virtual {p0, p2, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1467
    if-eqz v0, :cond_1

    .line 1468
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1469
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1470
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check ad click URL validity - view address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", updating click_url in pending CIs list. url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", adId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1471
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->r(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1461
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1476
    :cond_1
    if-eqz p1, :cond_4

    .line 1477
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1478
    if-eqz v0, :cond_2

    .line 1479
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1480
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/safedk/android/utils/SdksMapping;->isSameSdkByPackages(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1482
    invoke-direct {p0, v0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/c;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1483
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1485
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad click URL - current activity banner is not marked as clicked, setting candidate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1486
    invoke-direct {p0, p1, p3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1488
    :cond_3
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 1489
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad click URL - no click URL yet, setting click URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    invoke-virtual {v0, p1}, Lcom/safedk/android/analytics/brandsafety/e;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1491
    const/4 v1, 0x0

    const-string v2, "setCurrentAdClickURL"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1502
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 1494
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set ad click URL - click URL already set: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", CI: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 2283
    invoke-static {p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/os/Bundle;)Landroid/app/Activity;

    move-result-object v1

    .line 2286
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->I:Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/utils/LinkedHashSetWithItemLimit;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2287
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle REVENUE_EVENT - impression with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " has already been reported, ignoring. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2325
    :cond_0
    :goto_0
    return-void

    .line 2291
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2292
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2293
    if-nez v0, :cond_3

    .line 2294
    iget-object v0, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-direct {p0, v1, p2, v0, p5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/safedk/android/analytics/brandsafety/e;

    move-result-object v0

    .line 2295
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2296
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New activity banner created for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", banner key is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", current activity banners size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2306
    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    .line 2307
    const-string v1, "revenue_event"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2308
    const-string v1, "revenue_event"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->O:Ljava/lang/String;

    .line 2313
    :goto_2
    iput-object p3, v0, Lcom/safedk/android/analytics/brandsafety/e;->L:Ljava/lang/String;

    .line 2316
    const/4 v1, 0x0

    const-string v2, "handleRevenueEvent"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 2317
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revenue event set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "revenue_event"

    invoke-virtual {p5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for eventId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2319
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    goto/16 :goto_0

    .line 2298
    :cond_3
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    if-nez v2, :cond_4

    .line 2299
    iput-object p5, v0, Lcom/safedk/android/analytics/brandsafety/e;->z:Landroid/os/Bundle;

    .line 2301
    :cond_4
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->A:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->B:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 2302
    :cond_5
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/e;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 2310
    :cond_6
    const-string v1, "unknown"

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/e;->O:Ljava/lang/String;

    goto :goto_2

    .line 2323
    :cond_7
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 2348
    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/safedk/android/analytics/brandsafety/v;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2069
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2070
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle ad view - view is an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", class : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/utils/SdksMapping;->getSdkPackageByClass(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2073
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle ad view - sdk of view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sdk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2074
    invoke-static {p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2075
    :cond_0
    invoke-direct {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->k(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2076
    new-instance v1, Lcom/safedk/android/analytics/brandsafety/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/v;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2077
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2078
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2081
    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 2082
    const/4 v0, 0x1

    .line 2087
    :goto_0
    return v0

    .line 2086
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "view is not a valid instance of web view, or web view already matched, view: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1806
    if-eqz p1, :cond_0

    .line 1807
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1808
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 1809
    if-nez v2, :cond_1

    .line 1810
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "not taking screenshot, no creative info yet"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    move v0, v1

    .line 1825
    :goto_1
    return v0

    .line 1812
    :cond_1
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 1813
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v3, :cond_2

    .line 1814
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not taking screenshot, multi ad, sdk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1816
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "Banner ad, taking screenshot"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1821
    :cond_3
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v2, "SafeDK Config item \'AlwaysTakeScreenshot\' is true. taking screenshot"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public declared-synchronized a(Lcom/safedk/android/analytics/brandsafety/o;)Z
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details started. matchingInfo = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/o;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    iget-object v4, p1, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1223
    if-eqz v4, :cond_5

    .line 1224
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "set CI details - CI exists in matchingInfo, sdk = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Z)V

    .line 1228
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI details - starting to iterate over current activity banners"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/d;

    .line 1230
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1232
    invoke-direct {p0, v4, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/e;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1233
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set CI details - matched by webView/eventID, CI: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1236
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1237
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set CI details - updated creative info eventId to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", banner key = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1238
    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 1239
    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1241
    :cond_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 1242
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/e;->r()Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "ad_format"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1243
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "set CI details - set ad format: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    invoke-virtual {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 1246
    :cond_2
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->A:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    invoke-static {v1, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1247
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v6, "set CI details - SDK_USES_PLACEMENT_ID_ARRAY config item is true"

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1248
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1249
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "set CI details - updated creative info placementId to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", banner key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1250
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 1255
    :cond_3
    iget-object v1, v0, Lcom/safedk/android/analytics/brandsafety/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/d;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/o;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 1274
    :goto_1
    monitor-exit p0

    return v0

    .line 1258
    :cond_4
    :try_start_1
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1259
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "set CI details - unreal match and event id set happened, setting ci event id back to null"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f(Z)V

    .line 1261
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 1271
    :catch_0
    move-exception v0

    .line 1272
    :try_start_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "set CI details exception: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move v0, v3

    .line 1274
    goto :goto_1

    .line 1268
    :cond_6
    :try_start_3
    invoke-virtual {p0, v4, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Lcom/safedk/android/analytics/brandsafety/o;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v2

    .line 1269
    goto :goto_1

    .line 1221
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails;Lcom/safedk/android/analytics/brandsafety/m;ZZ)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 16

    .prologue
    .line 887
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requested URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", redirect URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    new-instance v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;-><init>(Ljava/lang/String;Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;)V

    .line 891
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->a:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v3, :cond_c

    .line 892
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/m;->e:Ljava/lang/String;

    .line 893
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 894
    if-eqz p4, :cond_9

    const-string v2, "external"

    .line 898
    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v7, v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_0
    :goto_1
    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-nez v2, :cond_1

    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v2, :cond_17

    .line 905
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "orgRedirectMethod="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 906
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->h:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    if-eqz v2, :cond_2

    .line 907
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->h:Lcom/safedk/android/analytics/brandsafety/RedirectDetails;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 909
    :cond_2
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/m;->f:Lcom/safedk/android/analytics/brandsafety/m;

    if-eqz v2, :cond_3

    .line 910
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prev "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/m;->f:Lcom/safedk/android/analytics/brandsafety/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    .line 913
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 914
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->f()I

    move-result v10

    .line 916
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safedk/android/analytics/brandsafety/e;

    .line 917
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    .line 918
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    if-eqz v3, :cond_4

    .line 921
    const/4 v3, 0x0

    .line 922
    iget-object v4, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move v6, v4

    :goto_2
    if-ltz v6, :cond_5

    .line 923
    iget-object v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->m:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 925
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v4

    .line 926
    if-nez v4, :cond_d

    const-wide/16 v4, 0x0

    .line 927
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "handle "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p2

    iget-object v14, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v14}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", view: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", last touch event time: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", diff: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long v14, v8, v4

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ", threshold: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 929
    const-wide/16 v12, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_e

    sub-long v4, v8, v4

    int-to-long v12, v10

    cmp-long v3, v4, v12

    if-gtz v3, :cond_e

    const/4 v3, 0x1

    .line 930
    :goto_4
    if-eqz v3, :cond_f

    .line 934
    :cond_5
    if-nez v3, :cond_10

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    .line 935
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handle "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v3, :cond_11

    const-string v3, "auto "

    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", view address: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", requested URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", redirect URL: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 939
    if-eqz p5, :cond_13

    .line 940
    iget-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-nez v3, :cond_6

    iget-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v3, :cond_12

    iget-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v3, :cond_12

    .line 941
    :cond_6
    iget-object v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    if-nez v3, :cond_7

    .line 942
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v3

    iput-object v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->k:Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    .line 945
    :cond_7
    iget-boolean v3, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-eqz v3, :cond_8

    .line 946
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    .line 949
    :cond_8
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v3

    .line 950
    if-eqz v3, :cond_4

    .line 951
    invoke-virtual {v3, v7}, Lcom/safedk/android/analytics/brandsafety/l;->a(Lcom/safedk/android/analytics/brandsafety/RedirectData;)V

    .line 952
    const/4 v3, 0x0

    const-string v4, "handleRedirect"

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 987
    :goto_7
    return-object v2

    .line 894
    :cond_9
    const-string v2, "internal"

    goto/16 :goto_0

    .line 896
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "actualRedirectType="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p4, :cond_b

    const-string v2, "external"

    :goto_8
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    move-object v2, v3

    goto/16 :goto_0

    :cond_b
    const-string v2, "internal"

    goto :goto_8

    .line 899
    :cond_c
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->b:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    if-ne v2, v3, :cond_0

    .line 900
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v7, v2, v3, v4}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expandedWebviewAddress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/m;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 926
    :cond_d
    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 929
    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 922
    :cond_f
    add-int/lit8 v4, v6, -0x1

    move v6, v4

    goto/16 :goto_2

    .line 934
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_5

    .line 935
    :cond_11
    const-string v3, ""

    goto/16 :goto_6

    .line 956
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip reporting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", view address: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", requested URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", redirect URL: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/m;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 958
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 961
    :cond_13
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RedirectRawData:auto="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RedirectRawData:auto="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/e;->e(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 968
    :cond_14
    if-eqz p5, :cond_17

    .line 970
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v2

    .line 971
    if-nez v2, :cond_18

    const-wide/16 v2, 0x0

    .line 972
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", last touch event time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", diff: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sub-long v12, v8, v2

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", threshold: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 974
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_15

    sub-long v2, v8, v2

    int-to-long v4, v10

    cmp-long v2, v2, v4

    if-lez v2, :cond_19

    :cond_15
    const/4 v2, 0x1

    :goto_a
    iput-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    .line 977
    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->b:Z

    if-nez v2, :cond_16

    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->a:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v2, :cond_1b

    .line 978
    :cond_16
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v2, :cond_1a

    const-string v2, "auto "

    :goto_b
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 979
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", no banner info found, add to pending, webview: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 978
    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 980
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->J:Ljava/util/Map;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    :cond_17
    :goto_c
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 971
    :cond_18
    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto/16 :goto_9

    .line 974
    :cond_19
    const/4 v2, 0x0

    goto :goto_a

    .line 978
    :cond_1a
    const-string v2, ""

    goto :goto_b

    .line 982
    :cond_1b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v2, v7, Lcom/safedk/android/analytics/brandsafety/RedirectData;->c:Z

    if-eqz v2, :cond_1c

    const-string v2, "auto "

    :goto_d
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->d:Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    .line 983
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", no banner info found, don\'t add to pending, webview: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/RedirectDetails;->e:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 982
    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1c
    const-string v2, ""

    goto :goto_d
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    .line 1023
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1024
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1025
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->am:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    .line 1026
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/safedk/android/analytics/brandsafety/e;->X:Z

    if-eqz v3, :cond_0

    .line 1028
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1023
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1032
    :cond_1
    monitor-exit p0

    return-object v1
.end method

.method public b(Lcom/safedk/android/analytics/brandsafety/l;)V
    .locals 0

    .prologue
    .line 1622
    invoke-virtual {p0, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1623
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2275
    iget-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->al:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->an:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2276
    const/4 v1, 0x0

    const-string v2, "onActivityDestroyed"

    invoke-direct {p0, v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2280
    :cond_1
    monitor-exit p0

    return-void

    .line 2274
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1505
    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 4
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
    .line 1038
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1039
    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->j()Ljava/util/List;

    move-result-object v1

    .line 1041
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1058
    :goto_0
    monitor-exit p0

    return-object v0

    .line 1047
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->G:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1048
    if-eqz v0, :cond_4

    .line 1049
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1050
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/o;

    .line 1051
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1052
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/o;->a:Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1038
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    .line 1055
    goto :goto_0

    .line 1058
    :cond_4
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 2330
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->h()Ljava/lang/String;

    move-result-object v2

    .line 2332
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 2333
    if-eqz p2, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2334
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->h()Lcom/safedk/android/analytics/brandsafety/l;

    move-result-object v0

    .line 2335
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    if-eqz v4, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/l;->d:Lcom/safedk/android/analytics/brandsafety/RedirectData;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/RedirectData;->d:Ljava/lang/String;

    .line 2336
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2337
    :cond_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "redirect url was loaded to the ad web view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2338
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 2343
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2330
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 722
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->m:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 723
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 725
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": config item SUPPORTS_BANNER_IMPRESSION_TRACKING is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", config item AD_NETWORK_TO_IGNORE is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 727
    const/4 v0, 0x1

    .line 732
    :goto_0
    return v0

    .line 731
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banners tracking is not supported for this ad network ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "on background started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1545
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->j()V

    .line 1546
    return-void
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 876
    const-string v0, "SafeDK"

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "on foreground started"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1551
    return-void
.end method

.method protected h(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 687
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

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

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 688
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-nez v2, :cond_0

    .line 689
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle multiple impressions - reset webview data in: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 690
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    .line 691
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->ae:Z

    goto :goto_0

    .line 694
    :cond_1
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1508
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stop taking screenshots started, address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1509
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    .line 1510
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop taking screenshots - checking banner info address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1511
    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1512
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stop taking screenshots - address found. setting requestNoSamplingReceived. banner info address = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1513
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/safedk/android/analytics/brandsafety/e;->N:Z

    .line 1515
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 1516
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1517
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    .line 1518
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 1520
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "stop taking screenshots - removing hash and file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1521
    iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/j;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->c(Ljava/lang/String;)V

    .line 1522
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/l;->b:Lcom/safedk/android/analytics/brandsafety/j;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    goto :goto_0

    .line 1528
    :cond_2
    return-void
.end method

# .method public declared-synchronized onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
#     .locals 24
#     .param p1, "message"    # Lcom/applovin/communicator/AppLovinCommunicatorMessage;
#
#     .prologue
#     .line 177
#     monitor-enter p0
#
#     :try_start_0
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->o()Z
#
#     move-result v2
#
#     if-eqz v2, :cond_0
#
#     invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->p()Z
#     :try_end_0
#     .catchall {:try_start_0 .. :try_end_0} :catchall_0
#
#     move-result v2
#
#     if-nez v2, :cond_1
#
#     .line 273
#     :cond_0
#     :goto_0
#     monitor-exit p0
#
#     return-void
#
#     .line 181
#     :cond_1
#     :try_start_1
#     invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v13
#
#     .line 185
#     const-string v2, "revenue_event"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_5
#
#     const-string v2, "ad_format"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_5
#
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b:Ljava/util/List;
#
#     const-string v3, "ad_format"
#
#     invoke-virtual {v13, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_5
#
#     .line 186
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v3, Ljava/lang/StringBuilder;
#
#     invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v4, "Revenue event detected : "
#
#     invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v3
#
#     invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v3
#
#     invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 187
#     const-string v2, "revenue_event"
#
#     move-object v8, v2
#
#     .line 192
#     :goto_1
#     const-string v2, "ad_format"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v9
#
#     .line 193
#     const-string v2, "third_party_ad_placement_id"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v4
#
#     .line 194
#     const-string v2, "max_ad_unit_id"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v3
#
#     .line 196
#     const-string v2, "id"
#
#     const/4 v5, 0x0
#
#     invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v5
#
#     .line 197
#     if-nez v5, :cond_2
#
#     .line 198
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     const-string v6, "No eventId in data bundle, cannot match"
#
#     invoke-static {v2, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 201
#     :cond_2
#     const-string v2, "network_name"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v7
#
#     .line 202
#     invoke-static {v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v6
#
#     .line 203
#     invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
#
#     move-result-wide v14
#
#     .line 204
#     invoke-static {v14, v15}, Lcom/safedk/android/utils/l;->b(J)J
#
#     move-result-wide v16
#
#     .line 207
#     const/4 v11, 0x0
#
#     .line 208
#     const-string v2, "creative_id"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_3
#
#     .line 209
#     const-string v2, "creative_id"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v11
#
#     .line 212
#     :cond_3
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->b:Ljava/util/List;
#
#     invoke-interface {v2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
#
#     move-result v2
#
#     if-eqz v2, :cond_0
#
#     .line 214
#     move-object/from16 v0, p0
#
#     iget-object v2, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v10, Ljava/lang/StringBuilder;
#
#     invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v12, "Max message received, package: "
#
#     invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     const-string v12, ", ts (seconds): "
#
#     invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     move-wide/from16 v0, v16
#
#     invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     const-string v12, ", message received: "
#
#     invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     invoke-virtual/range {p1 .. p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;
#
#     move-result-object v12
#
#     invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v10
#
#     invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v10
#
#     invoke-static {v2, v10}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 215
#     new-instance v2, Lcom/safedk/android/analytics/brandsafety/d;
#
#     invoke-direct/range {v2 .. v7}, Lcom/safedk/android/analytics/brandsafety/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 217
#     const-string v3, "WILL_DISPLAY"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_6
#
#     .line 218
#     if-eqz v6, :cond_4
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_4
#
#     .line 219
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v8, Ljava/lang/StringBuilder;
#
#     invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v10, "WILL_DISPLAY event for package="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     const-string v10, " banner key="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     const-string v10, ", slot count="
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     move-object/from16 v0, p0
#
#     iget v10, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v8
#
#     invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v8
#
#     invoke-static {v3, v8}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 220
#     invoke-static {v6, v4, v11, v5, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
#
#     :cond_4
#     move-object/from16 v8, p0
#
#     move-object v9, v7
#
#     move-object v10, v6
#
#     move-object v12, v2
#
#     .line 222
#     invoke-direct/range {v8 .. v15}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;J)V
#     :try_end_1
#     .catchall {:try_start_1 .. :try_end_1} :catchall_0
#
#     goto/16 :goto_0
#
#     .line 177
#     :catchall_0
#     move-exception v2
#
#     monitor-exit p0
#
#     throw v2
#
#     .line 189
#     :cond_5
#     :try_start_2
#     const-string v2, "type"
#
#     invoke-virtual {v13, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
#
#     move-result-object v2
#
#     move-object v8, v2
#
#     goto/16 :goto_1
#
#     .line 223
#     :cond_6
#     const-string v3, "revenue_event"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_8
#
#     .line 224
#     if-eqz v6, :cond_7
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_7
#
#     .line 225
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "REVENUE_EVENT event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " banner key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     :cond_7
#     move-object/from16 v8, p0
#
#     move-object v9, v7
#
#     move-object v10, v6
#
#     move-object v12, v2
#
#     .line 227
#     invoke-virtual/range {v8 .. v13}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
#
#     goto/16 :goto_0
#
#     .line 228
#     :cond_8
#     const-string v3, "DID_CLICKED"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_d
#
#     .line 229
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 230
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_CLICKED event starting, currentActivityBanners keys ("
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;
#
#     invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;
#
#     move-result-object v5
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ") = "
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget-object v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;
#
#     invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;
#
#     move-result-object v5
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 231
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;
#
#     invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;
#
#     move-result-object v3
#
#     check-cast v3, Lcom/safedk/android/analytics/brandsafety/e;
#
#     .line 232
#     move-object/from16 v0, p0
#
#     iget-object v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v5, Ljava/lang/StringBuilder;
#
#     invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v8, "DID_CLICKED event currentActivityBanner = "
#
#     invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v5
#
#     invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 233
#     if-eqz v3, :cond_c
#
#     .line 234
#     invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->F()Z
#
#     move-result v4
#
#     if-eqz v4, :cond_a
#
#     .line 236
#     iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;
#
#     const-string v4, "com.inmobi"
#
#     invoke-static {v3, v4}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     .line 242
#     :cond_9
#     :goto_2
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_CLICKED event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     if-nez v6, :cond_b
#
#     :goto_3
#     invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 243
#     move-object/from16 v0, p0
#
#     invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d(Lcom/safedk/android/analytics/brandsafety/d;)V
#
#     goto/16 :goto_0
#
#     .line 238
#     :cond_a
#     if-eqz v7, :cond_9
#
#     const-string v4, "_BIDDING"
#
#     invoke-virtual {v7, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
#
#     move-result v4
#
#     if-eqz v4, :cond_9
#
#     .line 239
#     iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;
#
#     invoke-static {v3, v6}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     goto :goto_2
#
#     :cond_b
#     move-object v7, v6
#
#     .line 242
#     goto :goto_3
#
#     .line 245
#     :cond_c
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_CLICKED event cannot find banner key "
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto/16 :goto_0
#
#     .line 248
#     :cond_d
#     const-string v3, "WILL_LOAD"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_e
#
#     .line 249
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 250
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v5, Ljava/lang/StringBuilder;
#
#     invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v7, "WILL_LOAD event for package="
#
#     invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     const-string v7, " banner key="
#
#     invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v5
#
#     invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 251
#     invoke-static {v6, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;Ljava/lang/String;)V
#
#     goto/16 :goto_0
#
#     .line 253
#     :cond_e
#     const-string v3, "DID_HIDE"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_f
#
#     .line 254
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 255
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_HIDE event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " banner key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 256
#     move-object/from16 v0, p0
#
#     invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c(Lcom/safedk/android/analytics/brandsafety/d;)V
#
#     goto/16 :goto_0
#
#     .line 258
#     :cond_f
#     const-string v3, "DID_LOAD"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_10
#
#     .line 259
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 260
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_LOAD event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " banner key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     const-string v4, ", slot count="
#
#     invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     move-object/from16 v0, p0
#
#     iget v4, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v2
#
#     invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v2
#
#     invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     goto/16 :goto_0
#
#     .line 262
#     :cond_10
#     const-string v3, "DID_DISPLAY"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_11
#
#     .line 263
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 264
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_DISPLAY event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " banner key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     move-object/from16 v17, p0
#
#     move-object/from16 v18, v6
#
#     move-object/from16 v19, v2
#
#     move-object/from16 v20, v11
#
#     move-object/from16 v21, v13
#
#     move-wide/from16 v22, v14
#
#     .line 265
#     invoke-direct/range {v17 .. v23}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Landroid/os/Bundle;J)V
#
#     goto/16 :goto_0
#
#     .line 267
#     :cond_11
#     const-string v3, "DID_FAIL_DISPLAY"
#
#     invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 268
#     if-eqz v6, :cond_0
#
#     move-object/from16 v0, p0
#
#     invoke-virtual {v0, v7, v6}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z
#
#     move-result v3
#
#     if-eqz v3, :cond_0
#
#     .line 269
#     move-object/from16 v0, p0
#
#     iget-object v3, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;
#
#     new-instance v4, Ljava/lang/StringBuilder;
#
#     invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
#
#     const-string v5, "DID_FAIL_DISPLAY event for package="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, " banner key="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     const-string v5, ", slot count="
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     move-object/from16 v0, p0
#
#     iget v5, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->d:I
#
#     invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
#
#     move-result-object v4
#
#     invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
#
#     move-result-object v4
#
#     invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
#
#     .line 270
#     move-object/from16 v0, p0
#
#     invoke-direct {v0, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/d;)V
#     :try_end_2
#     .catchall {:try_start_2 .. :try_end_2} :catchall_0
#
#     goto/16 :goto_0
# .end method
