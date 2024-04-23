.class public abstract Lcom/fyber/inneractive/sdk/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/n$c;
.implements Lcom/fyber/inneractive/sdk/interfaces/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:J

.field public c:Lcom/fyber/inneractive/sdk/interfaces/a;

.field public d:Lcom/fyber/inneractive/sdk/flow/i$b;

.field public e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public f:Lcom/fyber/inneractive/sdk/config/global/s;

.field public g:Lcom/fyber/inneractive/sdk/network/n;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:J

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->h:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/i$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/i$a;-><init>(Lcom/fyber/inneractive/sdk/flow/i;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 12
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%sgot onAdLoaded!"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v1, :cond_7

    .line 15
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 16
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/g;

    .line 17
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    .line 18
    check-cast v2, Lcom/fyber/inneractive/sdk/flow/s;

    .line 19
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 20
    iget-boolean v7, v6, Lcom/fyber/inneractive/sdk/flow/r;->j:Z

    if-nez v7, :cond_2

    .line 21
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/c0;->supportsRefresh()Z

    move-result v6

    if-ne v6, v0, :cond_2

    .line 22
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/c0;->canRefreshAd()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 23
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 24
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/flow/r$c;

    if-eqz v1, :cond_0

    .line 26
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/flow/r$c;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    instance-of v3, v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    if-eqz v3, :cond_5

    .line 28
    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 29
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->onAdRefreshed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    goto/16 :goto_1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    iget-object v1, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%sad loaded successfully, but the selected unit controller has rejected the refresh!"

    .line 33
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/flow/r$c;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CANCELLED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {v1, v0, v3}, Lcom/fyber/inneractive/sdk/flow/r$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    invoke-static {v6, v3}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/flow/r;Z)Z

    .line 36
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 37
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 38
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/flow/r;->e()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    .line 42
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 43
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    aput-object v3, v1, v0

    const-string v0, "%sCannot find appropriate unit controller for unit: %s"

    .line 44
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 46
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v6, Lcom/fyber/inneractive/sdk/flow/f;->COULD_NOT_SELECT_UNIT_CONTROLLER:Lcom/fyber/inneractive/sdk/flow/f;

    new-instance v7, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot find appropriate unit controller for unit: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 48
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v6, v7}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {v2, v5, v0, v1}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 51
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v1, :cond_5

    .line 53
    invoke-interface {v1, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    .line 54
    :cond_5
    :goto_1
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 55
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    .line 56
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 57
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/metrics/f;->e()Ljava/lang/Long;

    .line 58
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->b()Ljava/lang/Long;

    .line 59
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 60
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v1, :cond_6

    .line 61
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-eqz v1, :cond_6

    .line 62
    new-instance v1, Lcom/fyber/inneractive/sdk/metrics/b;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    iget-object v6, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v7, v0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 63
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    .line 64
    iget-object v9, v6, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 65
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 66
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 67
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/metrics/b;->a()V

    .line 68
    :cond_6
    :goto_2
    iput-object v4, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->e()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 5

    .line 1
    iget v0, p2, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/response/a;->a(I)Lcom/fyber/inneractive/sdk/response/a;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/factories/b$a;->a:Lcom/fyber/inneractive/sdk/factories/b;

    .line 4
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/factories/b;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/factories/b$b;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/factories/b$b;->a()Lcom/fyber/inneractive/sdk/interfaces/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_2

    new-array v1, v4, [Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v0, v1, v2

    const-string v0, "%sonAdDataAvailable: Cannot find content handler for ad type: %s"

    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/f;->NO_CONTENT_LOADER_AVAILABLE:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_1
    return-void

    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    aput-object p2, p1, v2

    const-string p2, "%sonAdDataAvailable: found response loader: %s"

    invoke-static {p2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/flow/i;)V
    .locals 0

    .line 11
    iget-object p4, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    check-cast p4, Lcom/fyber/inneractive/sdk/flow/g;

    invoke-virtual {p4, p1, p2, p3, p0}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 72
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const-string v1, "%sgot handleFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-eqz v0, :cond_0

    .line 75
    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 76
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/fyber/inneractive/sdk/flow/i;->a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%sgot onFailedLoading! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->c()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lcom/fyber/inneractive/sdk/flow/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a;->a()V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const-string v1, "%scancel in flight timeout after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/i;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iput-wide v2, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:J

    :cond_0
    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    .line 7
    sget v0, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sgot onAdRequestFailed! with: %s"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 11
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v2, p2, Lcom/fyber/inneractive/sdk/response/e;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->setCause(Ljava/lang/Exception;)V

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_2
    return-void
.end method

.method public c()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/i;->c:Lcom/fyber/inneractive/sdk/interfaces/a;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/i;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/flow/i;->b:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%sin flight timeout reached after %d millis"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v2}, Lcom/fyber/inneractive/sdk/flow/i;->a(Z)V

    return-void
.end method
