.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;
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

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/safedk/android/analytics/brandsafety/d;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Landroid/view/View;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;)V
    .locals 0

    .prologue
    .line 2145
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2148
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2149
    if-eqz v0, :cond_1

    .line 2150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2151
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - reflect CI found, view : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", ci : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2152
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 2153
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 2154
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 2155
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 2156
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2157
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->q(Ljava/lang/String;)V

    .line 2160
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extract ad ID from view - reflect ci placement ID set to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", event ID : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/d;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2161
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/o;

    const-string v4, "exact_ad_object"

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z

    goto/16 :goto_0

    .line 2164
    :cond_1
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$1;->e:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    const-string v1, "extract ad ID from view - reflect CI not found"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2166
    :cond_2
    return-void
.end method
