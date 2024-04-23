.class public Lcom/safedk/android/analytics/brandsafety/n;
.super Lcom/safedk/android/analytics/brandsafety/c;
.source "SourceFile"


# instance fields
.field public S:Z

.field T:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field U:Z

.field V:Z

.field W:J

.field X:Z

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public aa:J

.field public ab:Z

.field public ac:J

.field public ad:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

.field public ae:Z

.field public af:Lcom/safedk/android/analytics/brandsafety/h;

.field public ag:Z

.field public ah:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field public ai:Z

.field public aj:Landroid/app/Activity;

.field ak:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 59
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    sget-object v7, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v4, p1

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->S:Z

    .line 19
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/n;->U:Z

    .line 22
    iput-boolean v9, p0, Lcom/safedk/android/analytics/brandsafety/n;->V:Z

    .line 28
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->X:Z

    .line 30
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->Y:Ljava/lang/String;

    .line 31
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->Z:Ljava/lang/String;

    .line 32
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/n;->aa:J

    .line 34
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ab:Z

    .line 36
    iput-wide v10, p0, Lcom/safedk/android/analytics/brandsafety/n;->ac:J

    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ad:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 38
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ae:Z

    .line 40
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->af:Lcom/safedk/android/analytics/brandsafety/h;

    .line 41
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Z

    .line 42
    iput-object v3, p0, Lcom/safedk/android/analytics/brandsafety/n;->ah:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Z

    .line 56
    iput-boolean v8, p0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Z

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->T:Ljava/util/Set;

    .line 63
    if-eqz p1, :cond_0

    .line 64
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;->y:Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;

    invoke-static {p1, v0, v8}, Lcom/safedk/android/analytics/brandsafety/creatives/CreativeInfoManager;->a(Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/creatives/AdNetworkConfiguration;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Z

    .line 66
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 73
    sget-object v6, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/safedk/android/analytics/brandsafety/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;Ljava/lang/String;Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$AdType;)V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->S:Z

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->U:Z

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->V:Z

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->X:Z

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->Y:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->Z:Ljava/lang/String;

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aa:J

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ab:Z

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ac:J

    .line 37
    sget-object v0, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->a:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ad:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ae:Z

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->af:Lcom/safedk/android/analytics/brandsafety/h;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ah:Ljava/util/concurrent/ScheduledFuture;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ai:Z

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Z

    .line 74
    iput-object p6, p0, Lcom/safedk/android/analytics/brandsafety/n;->p:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Z

    return v0
.end method

.method public declared-synchronized G()V
    .locals 1

    .prologue
    .line 78
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Landroid/app/Activity;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public I()Landroid/view/View;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->aj:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    :goto_0
    return-object v0

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->ag:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->i()Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/creatives/infos/CreativeInfo;->f()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/safedk/android/analytics/brandsafety/n;->ak:Z

    .line 54
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->l()Lcom/safedk/android/analytics/brandsafety/j;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    const-string v0, "maxSdk: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->u:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hash: "

    .line 86
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->a:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", orientation: "

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/safedk/android/analytics/brandsafety/j;->f:Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;

    invoke-virtual {v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils$ScreenShotOrientation;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activity address: "

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->A:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interstitial activity name: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->Z:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->Z:Ljava/lang/String;

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", eventId: "

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/safedk/android/analytics/brandsafety/n;->K:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", number of CIs: "

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/safedk/android/analytics/brandsafety/n;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 86
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 87
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 88
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 89
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 90
    :cond_5
    const-string v0, ""

    goto :goto_5
.end method
