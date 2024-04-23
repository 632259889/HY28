.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->onOverrideUrlLoading(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 1382
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1386
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->o()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1387
    if-eqz v0, :cond_1

    .line 1388
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->g(Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;

    move-result-object v1

    .line 1389
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1390
    if-eqz v1, :cond_3

    .line 1391
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->c:Landroid/webkit/WebView;

    const-string v4, "shouldOverrideUrlLoading"

    invoke-static {v2, v3, v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/RedirectDetails$RedirectType;Ljava/lang/String;)V

    .line 1394
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 1395
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->c:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1396
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/u;

    move-result-object v0

    .line 1397
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 1398
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1399
    sub-long v0, v4, v0

    const-wide/16 v4, 0x4e20

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    .line 1400
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "on override url loading, updating click URL. address : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/safedk/android/analytics/brandsafety/b;

    const/4 v1, 0x0

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->z()Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->A()Lcom/safedk/android/analytics/brandsafety/q;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/SafeDK;->B()Lcom/safedk/android/analytics/brandsafety/NativeFinder;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/a;

    .line 1402
    if-eqz v0, :cond_0

    .line 1403
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v2}, Lcom/safedk/android/analytics/brandsafety/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1412
    :catch_0
    move-exception v0

    .line 1413
    const-string v1, "CreativeInfoManager"

    const-string v2, "exception while handling override url loading"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1415
    :cond_1
    :goto_2
    return-void

    .line 1397
    :cond_2
    :try_start_1
    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/u;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 1409
    :cond_3
    const-string v0, "CreativeInfoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "on override url loading, ignore redirect, sdk: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", webview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->c:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$11;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
