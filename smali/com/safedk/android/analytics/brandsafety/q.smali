.class public Lcom/safedk/android/analytics/brandsafety/q;
.super Lcom/safedk/android/analytics/brandsafety/BannerFinder;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 20
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->b:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MREC"

    aput-object v3, v1, v2

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "MrecFinder"

    .line 20
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/safedk/android/analytics/brandsafety/BannerFinder;-><init>(Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;Ljava/util/List;Ljava/lang/String;I)V

    .line 23
    return-void
.end method

.method private b(Lcom/safedk/android/analytics/brandsafety/e;)V
    .locals 4

    .prologue
    .line 161
    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->H:Z

    if-nez v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v1, "Video is marked as completed, clearing any images taken previously"

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/l;

    .line 164
    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/l;->c()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->ad()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {p0, v0}, Lcom/safedk/android/analytics/brandsafety/q;->a(Lcom/safedk/android/analytics/brandsafety/l;)V

    goto :goto_0

    .line 169
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/safedk/android/analytics/brandsafety/e;->H:Z

    .line 174
    :goto_1
    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "avoid clearing any images taken previously: onVideoCompletedEventHasBeenTriggered="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", impressionScreenshotsRemoved="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/c;
    .locals 7

    .prologue
    .line 27
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/r;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lcom/safedk/android/analytics/brandsafety/e;
    .locals 7

    .prologue
    .line 32
    invoke-static {}, Lcom/safedk/android/internal/b;->getInstance()Lcom/safedk/android/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/internal/b;->getForegroundActivity()Landroid/app/Activity;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/safedk/android/analytics/brandsafety/q;->b(Landroid/app/Activity;)[Ljava/lang/String;

    move-result-object v1

    .line 34
    new-instance v0, Lcom/safedk/android/analytics/brandsafety/r;

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/r;-><init>([Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 35
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/safedk/android/analytics/brandsafety/r;->ac:Ljava/lang/ref/WeakReference;

    .line 36
    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 156
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - keys : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/safedk/android/analytics/brandsafety/q;->F:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->F:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/safedk/android/analytics/brandsafety/e;

    move-object v3, v0

    .line 110
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->J:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "on video completed - webView address: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, ", ad format: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", video completed: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", current value: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, v3, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    if-eqz v5, :cond_4

    .line 118
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 119
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v4, "on video completed - setting CI ad format, based on WebView address match"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    const-string v2, "MREC"

    invoke-virtual {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->o(Ljava/lang/String;)V

    .line 123
    :cond_1
    iget-boolean v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    .line 124
    invoke-direct {p0, v3}, Lcom/safedk/android/analytics/brandsafety/q;->b(Lcom/safedk/android/analytics/brandsafety/e;)V

    .line 126
    invoke-virtual {v5}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v2

    if-nez v2, :cond_2

    .line 127
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v4, "on video completed - setting CI as video ad"

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->d(Z)V

    .line 130
    :cond_2
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - setting to: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    iput-boolean p3, v3, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    .line 133
    invoke-virtual {v3}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/safedk/android/analytics/brandsafety/q;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 134
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    if-eqz v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - impressionHandlerTask = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", taskFuture = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 137
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - cancelling existing taskFuture "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v5, v5, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 139
    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 141
    :cond_3
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->X()I

    move-result v2

    mul-int/lit16 v6, v2, 0x3e8

    .line 142
    iget-object v4, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - start taking screenshots for view: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, v2, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", samplingInterval = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v9, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->A:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v3, Lcom/safedk/android/analytics/brandsafety/e;->ak:Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;

    const-wide/16 v4, 0x1f4

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v9, Lcom/safedk/android/analytics/brandsafety/BannerFinder$a;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :cond_5
    move-object v2, v4

    .line 112
    goto/16 :goto_0

    .line 142
    :cond_6
    :try_start_1
    const-string v2, "null"

    goto :goto_1

    .line 146
    :cond_7
    iget-object v2, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "on video completed - Info impressionHandlerTask is null : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 108
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method protected a(Lcom/safedk/android/analytics/brandsafety/e;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    invoke-static {}, Lcom/safedk/android/SafeDK;->getInstance()Lcom/safedk/android/SafeDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/safedk/android/SafeDK;->I()Z

    move-result v2

    if-nez v2, :cond_7

    .line 57
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v2, "not taking screenshot, no creative info yet"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    const-string v3, "MREC"

    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    iget-object v3, p1, Lcom/safedk/android/analytics/brandsafety/e;->u:Ljava/lang/String;

    sget-object v4, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->P:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {v3, v4, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v3

    .line 62
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->af()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    .line 63
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

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

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/safedk/android/analytics/brandsafety/q;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 68
    invoke-virtual {v2}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->v()Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v2, "should take screenshot, MREC ad is not a video ad"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-boolean v2, p1, Lcom/safedk/android/analytics/brandsafety/e;->G:Z

    if-eqz v2, :cond_4

    .line 72
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v2, "should take screenshot, MREC video ad finished playing or sdk configured to take screenshots throughout the impression. "

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v2, "not take screenshot, MREC video hasn\'t finished playing yet, waiting for onVideoCompleted event"

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 78
    :cond_5
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should take screenshot, sdk "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/safedk/android/analytics/brandsafety/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Mrec EOV is not supported, taking screenshot"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v2, "should take screenshot, MREC ad, taking screenshot"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 86
    :cond_7
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    const-string v2, "should take screenshot, SafeDK Config item \'AlwaysTakeScreenshot\' is true. taking screenshot"

    invoke-static {v0, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 87
    goto/16 :goto_0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 41
    sget-object v1, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->n:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p2, v1, v0}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v1

    .line 42
    sget-object v2, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->J:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v3, 0x0

    invoke-static {p2, v2, v3}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sdk "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": config item SUPPORTS_MREC_IMPRESSION_TRACKING is "

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

    .line 45
    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MREC tracking is not supported for this ad network ("

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

.method protected h(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 95
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->R:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/safedk/android/analytics/brandsafety/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should take screenshot, supports Mrec EOV value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    return v0
.end method
