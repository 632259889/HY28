.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/safedk/android/analytics/brandsafety/n;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/n;)V
    .locals 0

    .prologue
    .line 2252
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 2255
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2256
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 2257
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to find CI, ad format = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v5, "ad_format"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", activity sdk = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2260
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/n;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2261
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    move-result-object v2

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;->c:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery$WebViewResourceMatchingMethod;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v3, "ad_format"

    .line 2263
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v3, "ad_format"

    .line 2264
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->I:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    .line 2265
    invoke-static {v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2267
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    invoke-static {v2, v0, v1}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/view/ViewGroup;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2268
    if-eqz v0, :cond_0

    .line 2269
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Landroid/os/Bundle;)Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;

    move-result-object v2

    .line 2270
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "try to find CI, updating ad format value to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2272
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->a:Landroid/app/Activity;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v1, v3, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Landroid/app/Activity;Lcom/safedk/android/analytics/brandsafety/n;)V

    .line 2274
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2275
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 2276
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_type_upd(tryTFndCI):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/safedk/android/analytics/events/BrandSafetyEvent$AdFormatType;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/n;->e(Ljava/lang/String;)V

    .line 2277
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v4, "id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 2278
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->b:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v1, v1, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v4, "third_party_ad_placement_id"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->g(Ljava/lang/String;)V

    .line 2280
    const-string v1, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "try to find CI - ci event id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", placement id : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2281
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$4;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v4, Lcom/safedk/android/analytics/brandsafety/o;

    const-string v5, "exact_ad_object"

    const-string v6, ""

    invoke-direct {v4, v0, v5, v6}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 2285
    :catch_0
    move-exception v0

    .line 2286
    const-string v1, "InterstitialFinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception while attempting to find CI : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2288
    :cond_0
    return-void

    .line 2275
    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_1
.end method
