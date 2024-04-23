.class Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/safedk/android/analytics/brandsafety/d;

.field e:Landroid/os/Bundle;

.field f:I

.field g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;


# direct methods
.method public constructor <init>(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 302
    iput-object p1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 303
    iput-object p2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    .line 304
    iput-object p3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    .line 305
    iput-object p4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    .line 306
    iput-object p5, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    .line 307
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    .line 308
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 312
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    const-string v1, "ad_view"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 313
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->F:Ljava/util/Map;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/safedk/android/analytics/brandsafety/e;

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 316
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v7, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->e:Landroid/os/Bundle;

    invoke-virtual/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 318
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web view scanner - failed to find view, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 384
    :cond_1
    :goto_0
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2

    .line 385
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web view scanner - failed to find webview, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    const-string v1, "WebviewScannerTask"

    invoke-static {v0, v8, v9, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;ZLjava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 389
    :cond_2
    return-void

    .line 322
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    .line 324
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web view scanner - found view, scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v5}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    .line 327
    invoke-static {v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_1
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 329
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    iput-object v0, v2, Lcom/safedk/android/analytics/brandsafety/d;->f:Ljava/lang/String;

    .line 332
    :cond_4
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 335
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 336
    if-eqz v8, :cond_8

    .line 338
    invoke-virtual {v8, v6}, Lcom/safedk/android/analytics/brandsafety/e;->a(Ljava/util/List;)V

    .line 340
    invoke-static {v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 341
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v3, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v3, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 344
    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/e;->F()Z

    move-result v3

    .line 345
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v4, v4, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "web view scanner - should detect multiple ads by web view change ? "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isNativeAd = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 347
    if-nez v3, :cond_8

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v8, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 348
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "web view scanner - webview change starts for maxCreativeId: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    const/4 v0, 0x1

    .line 350
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v3, v8, v4}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/String;)V

    .line 356
    :goto_2
    if-nez v0, :cond_5

    .line 357
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-static {v0, v5, v3}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/util/List;Lcom/safedk/android/analytics/brandsafety/d;)V

    .line 360
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    .line 361
    if-eqz v8, :cond_1

    .line 362
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "web view scanner - setting taskFuture for maxCreativeId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, v8, Lcom/safedk/android/analytics/brandsafety/e;->ab:Ljava/util/concurrent/ScheduledFuture;

    .line 364
    invoke-static {v1}, Lcom/safedk/android/utils/l;->a(Ljava/lang/ref/Reference;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    invoke-static {v0, v8, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Lcom/safedk/android/analytics/brandsafety/e;Ljava/lang/ref/WeakReference;)V

    .line 366
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "web view scanner - setting taskFuture for maxCreativeId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-static {v0, v2, v3, v4, v1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a(Lcom/safedk/android/analytics/brandsafety/BannerFinder;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/d;Ljava/lang/ref/WeakReference;)V

    .line 371
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->b:Ljava/lang/String;

    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->v:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v0, v1, v9}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 372
    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->h:Lcom/safedk/android/analytics/brandsafety/BannerFinder;

    iget-object v0, v0, Lcom/safedk/android/analytics/brandsafety/BannerFinder;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "web view scanner - keep scanning until we have a match. scan counter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", activity banner key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->d:Lcom/safedk/android/analytics/brandsafety/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 327
    :cond_6
    const-string v0, ""

    goto/16 :goto_1

    .line 378
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/BannerFinder$b;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto/16 :goto_0

    :cond_8
    move v0, v9

    goto/16 :goto_2
.end method
