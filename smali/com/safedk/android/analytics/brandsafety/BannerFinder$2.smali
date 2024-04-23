.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/d;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Lcom/safedk/android/analytics/brandsafety/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2178
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 2181
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/Object;)Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    .line 2182
    if-eqz v0, :cond_1

    .line 2184
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad ID from view -  find CI by key found, adInfoKey : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", creativeInfo : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2185
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 2186
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 2187
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 2188
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 2189
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2190
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 2193
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extract ad ID from view - reflect ci placement ID set to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", event ID : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->b:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2194
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    new-instance v2, Lcom/safedk/android/analytics/brandsafety/o;

    const-string v3, "exact_ad_object"

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z

    .line 2199
    :goto_0
    return-void

    .line 2197
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$2;->d:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "extract ad ID from view - reflect CI not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
