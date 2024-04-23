.class public Lcom/fyber/inneractive/sdk/flow/j;
.super Lcom/fyber/inneractive/sdk/flow/i;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;


# instance fields
.field public final i:Z

.field public j:I

.field public k:J

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public n:Lcom/fyber/inneractive/sdk/response/e;

.field public o:J

.field public p:Z

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/i;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->k:J

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/j$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/j$a;-><init>(Lcom/fyber/inneractive/sdk/flow/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->l:Ljava/lang/Runnable;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/j$b;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/j$b;-><init>(Lcom/fyber/inneractive/sdk/flow/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->m:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f40

    .line 5
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->o:J

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->p:Z

    .line 7
    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->j:I

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->e()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object p1

    const-class v0, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {p1, v0}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 9
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/global/features/m;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->i:Z

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/flow/j;)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->j:I

    .line 14
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->i:Z

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/f;->AD_RELOAD_NOT_ACTIVE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/j;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s maybeRetryAdLoad trying again"

    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j;->n:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/flow/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j;->n:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {p0, v0, v1, v2, p0}, Lcom/fyber/inneractive/sdk/flow/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/i;)V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "%s maybeRetryAdLoad failing"

    .line 22
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/f;->NO_TIME_TO_RETRY:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/flow/j;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/flow/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->p:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->p:Z

    .line 25
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 26
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    const-string v1, "success"

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Lcom/fyber/inneractive/sdk/flow/i;->a()V

    .line 28
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->i:Z

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/j;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/i;)V
    .locals 6

    const/4 p4, 0x1

    .line 31
    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/flow/j;->p:Z

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->k:J

    .line 33
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g;

    invoke-virtual {v0, p1, p2, p3, p0}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;)V

    .line 34
    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->i:Z

    if-eqz p1, :cond_0

    .line 35
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/flow/j;->o:J

    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->r:J

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/j;->q:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    new-array p3, p4, [Ljava/lang/Object;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, p3, v0

    const-string p4, "IAAdSourceLoad staring to load ad with %d timeout"

    invoke-static {p4, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    sget-object p3, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 39
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/j;->l:Ljava/lang/Runnable;

    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->p:Z

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->i:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->IN_FLIGHT_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-eq v0, v1, :cond_0

    .line 8
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/j;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    sub-long/2addr v2, v0

    .line 11
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/flow/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 48
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->a()V

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 43
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 44
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->n:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    sget-object v3, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 4
    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v2, v0, v1, v3}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/config/global/s;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/j;->r:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fyber/inneractive/sdk/flow/j;->q:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/j;->o:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 3
    iget v2, p0, Lcom/fyber/inneractive/sdk/flow/j;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    if-gt v2, v5, :cond_0

    const-wide/16 v5, 0x1f4

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "maybeRetryAdLoad time left - %d, hasSufficientTimeForAnotherLoad ? %b"

    invoke-static {v0, v5}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public onConfigurationReadyAndValid(Lcom/fyber/inneractive/sdk/config/IAConfigManager;ZLjava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->removeListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object p2

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/f;->NO_APP_CONFIG_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v0, v1, v2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/inneractive/sdk/flow/i;->b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method
