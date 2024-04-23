.class Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/safedk/android/analytics/brandsafety/n;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;


# direct methods
.method constructor <init>(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1376
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1380
    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1383
    :try_start_1
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    if-eqz v1, :cond_3

    .line 1384
    const-string v1, "InterstitialFinder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "take screenshot - Run on UI thread in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/n;->Z:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/n;->I()Landroid/view/View;

    move-result-object v3

    .line 1388
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v4

    .line 1389
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->P()Ljava/lang/String;

    move-result-object v1

    .line 1390
    :goto_0
    const-string v5, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "take screenshot - AdMob sdk package name is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1391
    const-string v5, "com.google.ads"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1392
    const-string v5, "com.supersonicads"

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v6}, Lcom/safedk/android/analytics/brandsafety/n;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 1395
    if-eqz v4, :cond_0

    const-string/jumbo v6, "vungle_mraid"

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    .line 1396
    :cond_0
    if-eqz v0, :cond_1

    .line 1397
    const-string v0, "InterstitialFinder"

    const-string v6, "take screenshot - This ad is a VUNGLE_MRAID_AD"

    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1401
    :cond_1
    if-eqz v4, :cond_2

    .line 1402
    const-string v0, "InterstitialFinder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "take screenshot - is video ad? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", is vast video ad? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1403
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->y()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", is multi ad? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1402
    invoke-static {v0, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1406
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    sget-object v6, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 1407
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v6

    if-nez v6, :cond_c

    if-nez v1, :cond_c

    if-nez v5, :cond_c

    .line 1408
    if-nez v4, :cond_5

    .line 1409
    const-string v0, "InterstitialFinder"

    const-string v1, "don\'t take screenshot - no creative info yet"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1443
    :cond_3
    :goto_1
    monitor-exit v2

    .line 1448
    :goto_2
    return-void

    .line 1389
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/n;->c()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 1410
    :cond_5
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1411
    const-string v0, "InterstitialFinder"

    const-string v1, "don\'t take screenshot - ad is playable"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1443
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1444
    :catch_0
    move-exception v0

    .line 1445
    const-string v1, "InterstitialFinder"

    const-string v2, "Failed while taking screenshot"

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1446
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1412
    :cond_6
    :try_start_3
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v1

    if-eqz v1, :cond_7

    if-nez v0, :cond_7

    .line 1413
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "don\'t take screenshot - multi ad, sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1414
    :cond_7
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1415
    const-string v0, "InterstitialFinder"

    const-string v1, "take screenshot - ad is not a video/playable ad"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1416
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)V

    goto :goto_1

    .line 1417
    :cond_8
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    iget-boolean v0, v0, Lcom/safedk/android/analytics/brandsafety/n;->G:Z

    if-nez v0, :cond_9

    .line 1418
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->O()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->E:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1419
    :cond_9
    const-string v0, "InterstitialFinder"

    const-string v1, "take screenshot - video ad finished playing or sdk configured to take screenshots throughout the impression"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1421
    :cond_a
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->b(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1422
    const-string v0, "InterstitialFinder"

    const-string v1, "take screenshot - native video player completed"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1425
    :cond_b
    const-string v0, "InterstitialFinder"

    const-string v1, "don\'t take screenshot - video hasn\'t finished playing yet, waiting for video completed event"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1428
    :cond_c
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1429
    const-string v0, "InterstitialFinder"

    const-string v1, "take screenshot - SafeDK Config item \'AlwaysTakeScreenshot\' is true"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1430
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)V

    goto/16 :goto_1

    .line 1432
    :cond_d
    if-nez v4, :cond_e

    .line 1433
    const-string v0, "InterstitialFinder"

    const-string v1, "don\'t take screenshot - Admob/IronSource SDK but no ci yet"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1434
    :cond_e
    invoke-virtual {v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v1

    if-eqz v1, :cond_f

    if-nez v0, :cond_f

    .line 1435
    const-string v0, "InterstitialFinder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "don\'t take screenshot - multi ad, sdk: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1437
    :cond_f
    const-string v0, "InterstitialFinder"

    const-string v1, "take screenshot - Admob/IronSource SDK"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->c:Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder$1;->a:Lcom/safedk/android/analytics/brandsafety/n;

    invoke-static {v0, v1, v3}, Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;->a(Lcom/safedk/android/analytics/brandsafety/InterstitialFinder;Lcom/safedk/android/analytics/brandsafety/n;Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1
.end method
