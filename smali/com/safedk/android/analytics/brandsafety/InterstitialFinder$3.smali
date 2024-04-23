.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->e(Lcom/safedk/android/analytics/brandsafety/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/n;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;Landroid/webkit/WebView;Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2130
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->b:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2133
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->a:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/view/View;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2134
    if-eqz v0, :cond_2

    .line 2135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 2136
    const-string v2, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "scan for webViews ci returned : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2138
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->m()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2139
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->e(Ljava/lang/String;)V

    .line 2142
    :cond_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2143
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/n;->z:Landroid/os/Bundle;

    const-string v3, "ad_format"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    invoke-virtual {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 2145
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->c:Lcom/safedk/android/analytics/brandsafety/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ad_type_upd(scnFrWVs):"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/safedk/android/analytics/brandsafety/n;->e(Ljava/lang/String;)V

    .line 2146
    const-string v3, "InterstitialFinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "scan for webViews ad_format set to  : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2149
    :cond_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->e:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    new-instance v3, Lcom/safedk/android/analytics/brandsafety/o;

    const-string v4, "exact_ad_object"

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$3;->d:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/safedk/android/analytics/brandsafety/o;-><init>(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/o;)Z

    goto/16 :goto_0

    .line 2152
    :cond_2
    const-string v0, "InterstitialFinder"

    const-string v1, "scan for webViews ci not found by View"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2154
    :cond_3
    return-void
.end method
