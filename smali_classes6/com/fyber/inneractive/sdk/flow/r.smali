.class public Lcom/fyber/inneractive/sdk/flow/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/u;
.implements Lcom/fyber/inneractive/sdk/flow/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/flow/r$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

.field public c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public d:Lcom/fyber/inneractive/sdk/flow/i$b;

.field public e:Lcom/fyber/inneractive/sdk/flow/o;

.field public f:Lcom/fyber/inneractive/sdk/flow/c0;

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/fyber/inneractive/sdk/flow/c0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/fyber/inneractive/sdk/flow/h;

.field public i:Lcom/fyber/inneractive/sdk/flow/r$c;

.field public j:Z

.field public k:Z

.field public l:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Z

    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v2, v3, v0

    const-string v0, "%sInneractiveAdSpotImpl created with UID: %s"

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/fyber/inneractive/sdk/flow/r;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 43
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/fyber/inneractive/sdk/flow/o;->e:Z

    if-nez v2, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 48
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    sget-object v4, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 51
    new-instance v5, Lcom/fyber/inneractive/sdk/flow/t;

    invoke-direct {v5, p0, v3, v2, v0}, Lcom/fyber/inneractive/sdk/flow/t;-><init>(Lcom/fyber/inneractive/sdk/flow/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->a()V

    .line 53
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 54
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 57
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 59
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    .line 60
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 62
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-eqz v1, :cond_1

    .line 63
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/config/a0;

    .line 64
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    .line 65
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v2, :cond_2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, p2

    .line 67
    :goto_1
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    if-eqz v4, :cond_3

    .line 68
    iget-object v1, v4, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    :cond_3
    move-object v7, v1

    .line 69
    new-instance p2, Lcom/fyber/inneractive/sdk/metrics/b;

    .line 70
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-nez v1, :cond_4

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 72
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v0

    :goto_2
    move-object v8, v0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/fyber/inneractive/sdk/metrics/b;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Lorg/json/JSONArray;)V

    .line 73
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/metrics/b;->a()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/flow/r$c;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/flow/r$c;

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    const-string v4, "%srequestAd called with request: %s"

    .line 4
    invoke-static {v4, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 7
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_7

    .line 9
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_7

    .line 12
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto/16 :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 14
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 17
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->c()Ljava/lang/Long;

    .line 18
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 20
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0, p1, v3}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 23
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    if-eqz v0, :cond_4

    .line 25
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h;->g()V

    .line 27
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/flow/i;->a(Z)V

    .line 28
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    .line 29
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 30
    :cond_4
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/flow/h;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    .line 31
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-nez v0, :cond_5

    .line 32
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s;-><init>(Lcom/fyber/inneractive/sdk/flow/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    :cond_5
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    .line 34
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    aput-object v0, p1, v1

    const-string v0, "%sFound ad source for request! %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->b()V

    .line 36
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 37
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 38
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 39
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 40
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/h;->h()V

    goto :goto_1

    .line 41
    :cond_6
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 42
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :cond_7
    :goto_1
    return-void
.end method

.method public addUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 2
    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/flow/c0;->setAdSpot(Lcom/fyber/inneractive/sdk/flow/u;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/flow/c0;->destroy()V

    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->e()Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->J:Lcom/fyber/inneractive/sdk/measurement/a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/measurement/a;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    new-array v1, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%sinitOmidSdk"

    .line 4
    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v1, Lcom/fyber/inneractive/sdk/util/l;->a:Landroid/app/Application;

    .line 6
    new-instance v2, Lcom/fyber/inneractive/sdk/config/n;

    invoke-direct {v2, v0, v1}, Lcom/fyber/inneractive/sdk/config/n;-><init>(Lcom/fyber/inneractive/sdk/config/IAConfigManager;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 2
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;->destroy()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/h;->g()V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/flow/i;->a(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    .line 8
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 9
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->a()V

    .line 12
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->get()Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpotManager;->removeSpot(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->c()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/r$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/flow/r$b;-><init>(Lcom/fyber/inneractive/sdk/flow/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 2
    invoke-virtual {v1, p0}, Lcom/fyber/inneractive/sdk/flow/c0;->supports(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getAdContent()Lcom/fyber/inneractive/sdk/flow/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    return-object v0
.end method

.method public getCurrentProcessedRequest()Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-object v0
.end method

.method public getLocalUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationName()Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->n:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    return-object v0
.end method

.method public getMediationNameString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestedSpotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    return-object v0
.end method

.method public isReady()Z
    .locals 14

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/response/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v4, :cond_2

    .line 4
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v5

    .line 5
    iget-boolean v6, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Z

    if-nez v6, :cond_2

    if-eqz v5, :cond_2

    .line 6
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    iget-wide v9, v5, Lcom/fyber/inneractive/sdk/response/e;->c:J

    sub-long/2addr v7, v9

    .line 8
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    .line 9
    iget-wide v8, v5, Lcom/fyber/inneractive/sdk/response/e;->b:J

    sub-long/2addr v6, v8

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v3

    const-string v12, "Firing Event 802 - AdExpired - time passed- %s, sessionTimeOut - %s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v11, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v12, Lcom/fyber/inneractive/sdk/network/o;->IA_AD_EXPIRED:Lcom/fyber/inneractive/sdk/network/o;

    .line 12
    iget-object v13, v4, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 13
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 14
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v11, v12, v13, v5, v4}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "time_passed"

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 17
    :try_start_0
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    .line 18
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-string v5, "timeout"

    .line 19
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 20
    :try_start_1
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v6, v7, v3

    .line 21
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :goto_2
    iget-object v0, v11, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 23
    invoke-virtual {v11, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 24
    iput-boolean v3, p0, Lcom/fyber/inneractive/sdk/flow/r;->k:Z

    :cond_2
    if-nez v1, :cond_3

    .line 25
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/o;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public loadAd(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz p1, :cond_4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/metrics/f;->c()Ljava/lang/Long;

    .line 9
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/j;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/j;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/flow/s;-><init>(Lcom/fyber/inneractive/sdk/flow/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 12
    :cond_3
    new-instance v6, Lcom/fyber/inneractive/sdk/bidder/adm/f;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    invoke-direct {v6, p1, v0}, Lcom/fyber/inneractive/sdk/bidder/adm/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v7, Lcom/fyber/inneractive/sdk/flow/r$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/fyber/inneractive/sdk/flow/r$a;-><init>(Lcom/fyber/inneractive/sdk/flow/r;Lcom/fyber/inneractive/sdk/bidder/adm/f;JLjava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->b()V

    .line 15
    new-instance p1, Lcom/fyber/inneractive/sdk/bidder/adm/b;

    invoke-direct {p1, v6, v7}, Lcom/fyber/inneractive/sdk/bidder/adm/b;-><init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;)V

    invoke-static {p1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void

    .line 16
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_5

    .line 17
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_5
    return-void
.end method

.method public removeUnitController(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/flow/c0;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->f:Lcom/fyber/inneractive/sdk/flow/c0;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public requestAd(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v4, "%srequestAd called with request: %s"

    .line 2
    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "%srequestAd called with a null request, but no previous request is available! Cannot continue"

    .line 5
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_0

    .line 7
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->wasInitialized()Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_NOT_INITIALIZED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_4

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    .line 13
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/f0;->b:Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 15
    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->c()Ljava/lang/Long;

    .line 16
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    new-array v0, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "%srequestAd called but no AdUnitControllers exist! Cannot continue"

    .line 18
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 21
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    sget-object v0, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->INVALID_INPUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_6
    return-void

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    if-eqz v1, :cond_a

    if-nez p1, :cond_9

    .line 23
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v5, 0x1

    .line 24
    :goto_3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/h;->g()V

    .line 25
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/flow/i;->a(Z)V

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/i;->b()V

    .line 27
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    :cond_a
    if-eqz p1, :cond_f

    .line 28
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->setSelectedUnitConfig(Lcom/fyber/inneractive/sdk/config/b0;)V

    .line 29
    :cond_b
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 30
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p1, :cond_c

    .line 31
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/o;->a()V

    .line 32
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/flow/r;->j:Z

    .line 33
    :cond_c
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/flow/c0;

    .line 34
    instance-of v1, v1, Lcom/fyber/inneractive/sdk/external/InneractiveFullscreenUnitController;

    if-eqz v1, :cond_d

    const/4 p1, 0x1

    goto :goto_4

    :cond_e
    const/4 p1, 0x0

    :goto_4
    if-nez p1, :cond_f

    .line 35
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 36
    iput-boolean v3, p1, Lcom/fyber/inneractive/sdk/flow/f0;->a:Z

    .line 37
    :cond_f
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->a:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/fyber/inneractive/sdk/flow/h;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    .line 38
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-nez p1, :cond_10

    .line 39
    new-instance p1, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/flow/s;-><init>(Lcom/fyber/inneractive/sdk/flow/r;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    :cond_10
    new-array p1, v0, [Ljava/lang/Object;

    .line 40
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    .line 41
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    aput-object v0, p1, v2

    const-string v0, "%sFound ad source for request! %s"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/r;->b()V

    .line 43
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/r;->c:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 44
    iput-object v0, p1, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 45
    iput-object v1, p1, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 46
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 47
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/h;->h()V

    goto :goto_5

    .line 48
    :cond_11
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 49
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    :goto_5
    return-void
.end method

.method public setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;)V

    return-void
.end method

.method public setMediationName(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationName(Ljava/lang/String;)V

    return-void
.end method

.method public setMediationVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdManager;->setMediationVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestListener(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "%ssetRequestListener called with: %s"

    .line 2
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    return-void
.end method
