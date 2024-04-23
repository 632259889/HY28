.class final Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/webkit/WebView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1216
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->b:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1220
    :try_start_0
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->o()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;

    .line 1221
    if-eqz v0, :cond_1

    .line 1222
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->b:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Landroid/webkit/WebView;)V

    .line 1223
    const/4 v1, 0x0

    .line 1224
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1225
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->b:Landroid/webkit/WebView;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    :cond_0
    const-string v2, "CreativeInfoManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data loaded to webView ad id "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1229
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->b:Landroid/webkit/WebView;

    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1230
    if-eqz v1, :cond_2

    .line 1232
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->b:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1233
    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->j(Ljava/lang/String;)V

    .line 1279
    :cond_1
    :goto_0
    return-void

    .line 1235
    :cond_2
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->e:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->c(Ljava/lang/String;)I

    move-result v1

    .line 1236
    const-string v3, "CreativeInfoManager"

    const-string v4, "Trying to match by hashcode: %s .contentHashCodeToCreatives size: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->p()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1237
    if-nez v1, :cond_3

    .line 1238
    const-string v3, "CreativeInfoManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hashcode 0, with value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1240
    :cond_3
    invoke-static {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(I)Ljava/util/List;

    move-result-object v1

    .line 1241
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    .line 1243
    const-string v4, "CreativeInfoManager"

    const-string v5, "getting Base64 resources"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1244
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->e:Ljava/lang/String;

    invoke-static {v4}, Lcom/safedk/android/utils/l;->h(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 1245
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    .line 1246
    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/util/ArrayList;)V

    .line 1249
    :cond_5
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager$8;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, v4}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->a(Ljava/lang/Object;)V

    .line 1250
    invoke-interface {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkDiscovery;->d()Lcom/safedk/android/analytics/brandsafety/creatives/a;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->C:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-virtual {v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/a;->b(Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 1251
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->q()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->J()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    :cond_6
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v4, v5, :cond_7

    .line 1257
    invoke-static {v2}, Lcom/safedk/android/internal/SafeDKWebAppInterface;->a(Ljava/lang/String;)V

    .line 1258
    invoke-static {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/e;->b(Ljava/lang/String;)V

    .line 1261
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1262
    const-string v4, "CreativeInfoManager"

    const-string/jumbo v5, "webView address is empty - can\'t link creative info to webview"

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    :cond_8
    const-string v4, "CreativeInfoManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "linking "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to web view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    invoke-static {}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->r()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v4, v5, :cond_9

    .line 1269
    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->c:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-eq v4, v5, :cond_9

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->I()Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-result-object v4

    sget-object v5, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    if-ne v4, v5, :cond_4

    .line 1270
    :cond_9
    const-string v4, "exact_markup"

    invoke-virtual {v1}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->Q()I

    move-result v5

    invoke-static {v1, v4, v5}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1275
    :catch_0
    move-exception v0

    .line 1276
    new-instance v1, Lcom/safedk/android/analytics/reporters/CrashReporter;

    invoke-direct {v1}, Lcom/safedk/android/analytics/reporters/CrashReporter;-><init>()V

    invoke-virtual {v1, v0}, Lcom/safedk/android/analytics/reporters/CrashReporter;->caughtException(Ljava/lang/Throwable;)V

    .line 1277
    const-string v1, "CreativeInfoManager"

    const-string v2, "Exception in data loaded to webView : "

    invoke-static {v1, v2, v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0
.end method
