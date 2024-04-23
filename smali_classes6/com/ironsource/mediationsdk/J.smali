.class public final Lcom/ironsource/mediationsdk/J;
.super Lcom/ironsource/mediationsdk/Q;

# interfaces
.implements Lcom/ironsource/mediationsdk/b/b$a;
.implements Lcom/ironsource/mediationsdk/bidding/c;
.implements Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/J$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Lcom/ironsource/mediationsdk/events/d;

.field private j:Lcom/ironsource/mediationsdk/b/b;

.field private k:Lcom/ironsource/mediationsdk/J$a;

.field private l:Lcom/ironsource/mediationsdk/I;

.field private m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Lcom/ironsource/mediationsdk/model/f;

.field private final r:Ljava/lang/Object;

.field private s:Lcom/ironsource/mediationsdk/utils/d;

.field private t:Z

.field private u:Z

.field private v:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/events/d;Lcom/ironsource/mediationsdk/I;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V
    .locals 3

    new-instance v0, Lcom/ironsource/mediationsdk/model/a;

    invoke-virtual {p3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, p3, v1, v2}, Lcom/ironsource/mediationsdk/model/a;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-direct {p0, v0, p4}, Lcom/ironsource/mediationsdk/Q;-><init>(Lcom/ironsource/mediationsdk/model/a;Lcom/ironsource/mediationsdk/AbstractAdapter;)V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/J;->r:Ljava/lang/Object;

    sget-object p3, Lcom/ironsource/mediationsdk/J$a;->a:Lcom/ironsource/mediationsdk/J$a;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    iput-object p1, p0, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/events/d;

    new-instance p3, Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/events/d;->f()J

    move-result-wide v0

    invoke-direct {p3, v0, v1}, Lcom/ironsource/mediationsdk/b/b;-><init>(J)V

    iput-object p3, p0, Lcom/ironsource/mediationsdk/J;->j:Lcom/ironsource/mediationsdk/b/b;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    iput p5, p0, Lcom/ironsource/mediationsdk/Q;->h:I

    iput-object p6, p0, Lcom/ironsource/mediationsdk/J;->a:Ljava/lang/String;

    iput p8, p0, Lcom/ironsource/mediationsdk/J;->o:I

    iput-object p9, p0, Lcom/ironsource/mediationsdk/J;->p:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/mediationsdk/J;->n:Lorg/json/JSONObject;

    iput-boolean p10, p0, Lcom/ironsource/mediationsdk/J;->t:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/J;->v:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "isBidder = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", shouldEarlyInit = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->i()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/J;->u:Z

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->g()V

    :cond_0
    return-void
.end method

.method constructor <init>(Lcom/ironsource/mediationsdk/events/d;Lcom/ironsource/mediationsdk/I;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;IZ)V
    .locals 11

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/ironsource/mediationsdk/J;-><init>(Lcom/ironsource/mediationsdk/events/d;Lcom/ironsource/mediationsdk/I;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/AbstractAdapter;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;Z)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/J$a;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x25e

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "duration"

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->t:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xceb

    goto :goto_1

    :cond_1
    const/16 v0, 0xcea

    :goto_1
    new-array v5, v1, [[Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v3}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v1

    aput-object v4, v5, v2

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->t:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xce5

    goto :goto_2

    :cond_3
    const/16 v0, 0xce4

    :goto_2
    const/4 v5, 0x3

    new-array v5, v5, [[Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v2

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v6, v5, v1

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v1

    aput-object v6, v5, v4

    invoke-virtual {p0, v0, v5}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    :goto_3
    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    :cond_4
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0xbbd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbba

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc0

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcea

    if-eq p0, v0, :cond_1

    const/16 v0, 0xceb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce6

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xce8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbc1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    if-ne v1, p1, :cond_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "set state from \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' to \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-object p2, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private b(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->d:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ironsource/mediationsdk/utils/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/utils/d;-><init>()V

    iput-object v0, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/utils/d;

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_0
    const/16 v0, 0xbba

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/J;->v:Lorg/json/JSONObject;

    iget-object v5, p0, Lcom/ironsource/mediationsdk/J;->m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    move-object v4, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBannerForBidding(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->v:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->loadBanner(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception while trying to load banner from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exception =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/J;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const v0, 0x1457a

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x138d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - state = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private g()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    sget-object v0, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->t()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/events/d;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/events/d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/events/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBannerForBidding(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/events/d;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/events/d;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->b:Lcom/ironsource/mediationsdk/events/d;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/events/d;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->initBanners(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to init banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x264

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/J;->onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1390

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->setPluginData(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to set custom params from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1393

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private u()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->e:Lcom/ironsource/mediationsdk/J$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private v()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s - "

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private w()Z
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->g:Lcom/ironsource/mediationsdk/J$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, p1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to getBannerBiddingData from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1389

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v1, 0xce9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->g:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->d:Lcom/ironsource/mediationsdk/model/a;

    iget-object v0, v0, Lcom/ironsource/mediationsdk/model/a;->a:Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getBannerSettings()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/AbstractAdapter;->destroyBanner(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception while trying to destroy banner from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", exception =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const v1, 0x1457a

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x1392

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    aput-object v2, v3, v7

    invoke-virtual {p0, v1, v3}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->q()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "reason"

    const-string v2, "banner is destroyed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/IronSourceBannerLayout;->getSize()Lcom/ironsource/mediationsdk/ISBannerSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/mediationsdk/m;->a(Ljava/util/Map;Lcom/ironsource/mediationsdk/ISBannerSize;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->a:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->n:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->n:Lorg/json/JSONObject;

    const-string v2, "genericParams"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->q:Lcom/ironsource/mediationsdk/model/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placement"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p1}, Lcom/ironsource/mediationsdk/J;->a(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    iget v1, p0, Lcom/ironsource/mediationsdk/J;->o:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_5
    iget v1, p0, Lcom/ironsource/mediationsdk/Q;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_6

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception p2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: BN sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_6
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;Lcom/ironsource/mediationsdk/model/f;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/J;->q:Lcom/ironsource/mediationsdk/model/f;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/J;->v:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result p2

    if-nez p2, :cond_1

    if-nez p1, :cond_0

    const-string p1, "banner is null"

    goto :goto_0

    :cond_0
    const-string p1, "banner is destroyed"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x262

    invoke-direct {p3, p4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_1
    invoke-interface {p2, p3, p0}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    if-nez p2, :cond_2

    const-string p1, "mAdapter is null"

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x263

    invoke-direct {p3, p4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/ironsource/mediationsdk/J;->m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/J;->j:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/b/b;->a(Lcom/ironsource/mediationsdk/b/b$a;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0, p3}, Lcom/ironsource/mediationsdk/J;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "exception = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x25d

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/J;->onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_2
    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    .locals 2

    const/16 v0, 0xbcc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;->getAdUnitData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/c/c;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/Q;->f:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, p2}, Lcom/ironsource/mediationsdk/AbstractAdapter;->collectBannerBiddingData(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/bidding/BiddingDataCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception while trying to collectBannerBiddingData from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/Q;->c:Lcom/ironsource/mediationsdk/AbstractAdapter;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/AbstractAdapter;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", exception =  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public final b()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->f:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v1

    const-string v3, "Timed out"

    if-eqz v1, :cond_0

    const-string v1, "init timed out"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x25f

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->d:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "load timed out"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x260

    invoke-direct {v0, v1, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unexpected state - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "ProgBannerSmash"

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->j:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/a;->c()V

    invoke-super {p0}, Lcom/ironsource/mediationsdk/Q;->f()V

    return-void
.end method

.method public final onBannerAdClicked()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xbc0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/J;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLeftApplication()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/I;->d(Lcom/ironsource/mediationsdk/J;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->j:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/b;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/J$a;->d:Lcom/ironsource/mediationsdk/J$a;

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->f:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdLoaded(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->j:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/b/b;->d()V

    sget-object v0, Lcom/ironsource/mediationsdk/J$a;->d:Lcom/ironsource/mediationsdk/J$a;

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->e:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->t:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xbc7

    goto :goto_0

    :cond_0
    const/16 v0, 0xbbd

    :goto_0
    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/ironsource/mediationsdk/J;->s:Lcom/ironsource/mediationsdk/utils/d;

    invoke-static {v4}, Lcom/ironsource/mediationsdk/utils/d;->a(Lcom/ironsource/mediationsdk/utils/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-virtual {p0, v0, v2}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1, p2}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/J;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/J;->t:Z

    if-eqz p1, :cond_2

    const/16 p1, 0xbc9

    goto :goto_1

    :cond_2
    const/16 p1, 0xbbf

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final onBannerAdScreenDismissed()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/I;->b(Lcom/ironsource/mediationsdk/J;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdScreenPresented()V
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/16 v0, 0xce6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/I;->c(Lcom/ironsource/mediationsdk/J;)V

    :cond_0
    return-void
.end method

.method public final onBannerAdShown()V
    .locals 8

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0xbc1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ironsource/mediationsdk/I;->e(Lcom/ironsource/mediationsdk/J;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "wrong state - mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    const v0, 0x14574

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v3, v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Wrong State - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    aput-object v3, v1, v4

    new-array v3, v2, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v3, v5

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(I[[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onBannerInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/J;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->j:Lcom/ironsource/mediationsdk/b/b;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/b/b;->d()V

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    sget-object v2, Lcom/ironsource/mediationsdk/J$a;->a:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v1, v2}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p0}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "wrong state - mState = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->k:Lcom/ironsource/mediationsdk/J$a;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBannerInitSuccess()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/J$a;->b:Lcom/ironsource/mediationsdk/J$a;

    sget-object v1, Lcom/ironsource/mediationsdk/J$a;->c:Lcom/ironsource/mediationsdk/J$a;

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/J;->a(Lcom/ironsource/mediationsdk/J$a;Lcom/ironsource/mediationsdk/J$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/mediationsdk/J;->u:Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    invoke-static {v0}, Lcom/ironsource/mediationsdk/m;->a(Lcom/ironsource/mediationsdk/IronSourceBannerLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/J;->m:Lcom/ironsource/mediationsdk/IronSourceBannerLayout;

    if-nez v0, :cond_1

    const-string v0, "banner is null"

    goto :goto_0

    :cond_1
    const-string v0, "banner is destroyed"

    :goto_0
    iget-object v1, p0, Lcom/ironsource/mediationsdk/J;->l:Lcom/ironsource/mediationsdk/I;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v3, 0x25d

    invoke-direct {v2, v3, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2, p0}, Lcom/ironsource/mediationsdk/I;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/J;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/J;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
