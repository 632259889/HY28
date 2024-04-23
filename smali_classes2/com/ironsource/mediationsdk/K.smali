.class final Lcom/ironsource/mediationsdk/K;
.super Lcom/ironsource/mediationsdk/n;

# interfaces
.implements Lcom/ironsource/mediationsdk/L;
.implements Lcom/ironsource/mediationsdk/e;
.implements Lcom/ironsource/mediationsdk/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/K$a;
    }
.end annotation


# instance fields
.field final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/M;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/String;

.field f:Lorg/json/JSONObject;

.field final g:Z

.field h:J

.field i:J

.field private j:Lcom/ironsource/mediationsdk/utils/m;

.field private k:Lcom/ironsource/mediationsdk/K$a;

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/M;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/ironsource/mediationsdk/adunit/a/a;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private final s:J

.field private t:Z

.field private u:Lcom/ironsource/mediationsdk/f;

.field private v:Lcom/ironsource/mediationsdk/h;

.field private w:J

.field private x:I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;ILjava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p6, p7}, Lcom/ironsource/mediationsdk/n;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const-string p6, ""

    iput-object p6, p0, Lcom/ironsource/mediationsdk/K;->y:Ljava/lang/String;

    const/4 p7, 0x0

    iput-boolean p7, p0, Lcom/ironsource/mediationsdk/K;->z:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, p7

    const-string v6, "Prog_IS"

    aput-object v6, v5, v2

    aput-object v5, v3, p7

    const v5, 0x14188

    invoke-direct {p0, v5, v3}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    sget-object v3, Lcom/ironsource/mediationsdk/K$a;->a:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, p0, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v5, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    iput-object p6, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    const/4 p6, 0x0

    iput-object p6, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    iget p6, p2, Lcom/ironsource/mediationsdk/model/i;->c:I

    iput p6, p0, Lcom/ironsource/mediationsdk/K;->q:I

    iget-boolean p6, p2, Lcom/ironsource/mediationsdk/model/i;->d:Z

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/K;->r:Z

    iget-boolean p6, p2, Lcom/ironsource/mediationsdk/model/i;->h:Z

    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/K;->g:Z

    iget-wide v5, p2, Lcom/ironsource/mediationsdk/model/i;->i:J

    iput-wide v5, p0, Lcom/ironsource/mediationsdk/K;->s:J

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p6

    sget-object v5, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p6, v5, p5}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;I)V

    iget-object p5, p2, Lcom/ironsource/mediationsdk/model/i;->g:Lcom/ironsource/mediationsdk/utils/c;

    iget-wide v6, p5, Lcom/ironsource/mediationsdk/utils/c;->i:J

    iput-wide v6, p0, Lcom/ironsource/mediationsdk/K;->i:J

    iget p6, p5, Lcom/ironsource/mediationsdk/utils/c;->e:I

    if-lez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    iput-boolean p6, p0, Lcom/ironsource/mediationsdk/K;->t:Z

    if-eqz p6, :cond_1

    new-instance p6, Lcom/ironsource/mediationsdk/f;

    invoke-direct {p6, v5, p5, p0}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/e;)V

    iput-object p6, p0, Lcom/ironsource/mediationsdk/K;->u:Lcom/ironsource/mediationsdk/f;

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/mediationsdk/K;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/h;

    iget p3, p5, Lcom/ironsource/mediationsdk/utils/c;->f:I

    invoke-direct {p2, p1, p3}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/K;->v:Lcom/ironsource/mediationsdk/h;

    new-instance p1, Lcom/ironsource/mediationsdk/utils/m;

    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p1, p2}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/K;->j:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/M;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->j()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/M;->a()V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ironsource/mediationsdk/K;->h:J

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    const p3, 0x14189

    new-array p4, v2, [[Ljava/lang/Object;

    new-array p5, v4, [Ljava/lang/Object;

    const-string p6, "duration"

    aput-object p6, p5, p7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v2

    aput-object p5, p4, p7

    invoke-direct {p0, p3, p4}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/a/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/ironsource/mediationsdk/M;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->q()Ljava/util/Map;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    iget-object p4, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    const-string v0, "placement"

    invoke-interface {p2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->a(I)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    iget p4, p0, Lcom/ironsource/mediationsdk/K;->x:I

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->y:Ljava/lang/String;

    invoke-static {p2, p4, v0}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    :try_start_0
    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_4

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS sendProviderEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    new-instance p3, Lcom/ironsource/environment/c/a;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, p4}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "programmatic"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    const-string v3, "auctionId"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    const-string v3, "genericParams"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    const-string v2, "placement"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->a(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    iget p3, p0, Lcom/ironsource/mediationsdk/K;->x:I

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->y:Ljava/lang/String;

    invoke-static {v0, p3, v2}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    :try_start_0
    array-length p3, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_4

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v1

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "sendMediationEvent "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    :cond_4
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/e;->d()Lcom/ironsource/mediationsdk/events/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/K$a;)V
    .locals 2

    iput-object p1, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/K;I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/K;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 9

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0, v6}, Lcom/ironsource/mediationsdk/K;->g(Lcom/ironsource/mediationsdk/M;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v1

    const-string v2, ","

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/ironsource/mediationsdk/K;->g:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/ironsource/mediationsdk/bidding/a;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v3

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/ironsource/mediationsdk/bidding/a;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/bidding/c;Lcom/ironsource/mediationsdk/bidding/b;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/M;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    const v1, 0x14079

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "reason"

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const-string v5, "Missing bidding data"

    aput-object v5, v4, v2

    aput-object v4, v3, v7

    invoke-virtual {p0, v1, v6, v3}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgIsManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p1

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/a/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/adunit/a/a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/M;

    if-eqz v3, :cond_0

    iput-boolean v2, v3, Lcom/ironsource/mediationsdk/Q;->e:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateWaterfall() - next waterfall is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Updated waterfall is empty"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    :cond_2
    const/16 p1, 0x907

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    aput-object v3, v1, v5

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/util/List;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    new-instance v1, Lcom/ironsource/mediationsdk/K$1;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/ironsource/mediationsdk/K$1;-><init>(Lcom/ironsource/mediationsdk/K;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/model/i;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ironsource/environment/thread/IronSourceThreadManager;->INSTANCE:Lcom/ironsource/environment/thread/IronSourceThreadManager;

    iget-boolean p3, p2, Lcom/ironsource/mediationsdk/model/i;->j:Z

    iget-boolean p2, p2, Lcom/ironsource/mediationsdk/model/i;->k:Z

    invoke-virtual {p1, p3, p2, v0}, Lcom/ironsource/environment/thread/IronSourceThreadManager;->executeTasks(ZZLjava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8fc

    new-array p2, v1, [[Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p3, v3

    const/16 v4, 0x3ed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    aput-object p3, p2, v3

    new-array p3, v1, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, p3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p3, v2

    aput-object p3, p2, v2

    invoke-direct {p0, p1, p2, v3}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    const-string p1, "makeAuction() failed - No candidates available for auctioning"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v5, "No candidates available for auctioning"

    invoke-direct {p3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0x83e

    new-array p2, v2, [[Ljava/lang/Object;

    new-array p3, v1, [Ljava/lang/Object;

    aput-object v0, p3, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, v2

    aput-object p3, p2, v3

    invoke-direct {p0, p1, p2, v3}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    return-void

    :cond_0
    const/16 v0, 0x906

    new-array v4, v2, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "ext1"

    aput-object v6, v5, v3

    aput-object p3, v5, v2

    aput-object v5, v4, v3

    invoke-direct {p0, v0, v4, v3}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/ironsource/mediationsdk/utils/n;->b(I)I

    move-result v7

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->u:Lcom/ironsource/mediationsdk/f;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, p0, Lcom/ironsource/mediationsdk/K;->v:Lcom/ironsource/mediationsdk/h;

    iget-object v8, p0, Lcom/ironsource/mediationsdk/n;->b:Lcom/ironsource/mediationsdk/IronSourceSegment;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v2 .. v8}, Lcom/ironsource/mediationsdk/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/List;Lcom/ironsource/mediationsdk/h;ILcom/ironsource/mediationsdk/IronSourceSegment;)V

    :cond_1
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d3

    if-eq p0, v0, :cond_1

    const/16 v0, 0x898

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8a5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x89c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x899

    if-eq p0, v0, :cond_1

    const/16 v0, 0x89b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x83e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8fd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8fc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8ff

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

.method private b(ILcom/ironsource/mediationsdk/M;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic b(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 6

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/K;->a(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ironsource/mediationsdk/bidding/d;

    invoke-direct {v0}, Lcom/ironsource/mediationsdk/bidding/d;-><init>()V

    new-instance v2, Lcom/ironsource/mediationsdk/K$3;

    invoke-direct {v2, p0, p1, p3, p2}, Lcom/ironsource/mediationsdk/K$3;-><init>(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const/16 p1, 0x910

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    iget-wide v3, p0, Lcom/ironsource/mediationsdk/K;->s:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/mediationsdk/bidding/d;->a(Ljava/util/List;Lcom/ironsource/mediationsdk/bidding/d$a;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgIsManager "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/K;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/K;->a(Ljava/util/List;)V

    return-void
.end method

.method private g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/M;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/K;->g(Lcom/ironsource/mediationsdk/M;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private g(Lcom/ironsource/mediationsdk/M;)Z
    .locals 2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->k()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->j:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v1, p1}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private h()V
    .locals 8

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    const/16 v0, 0x83e

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const/16 v5, 0x40b

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v4, "Empty waterfall"

    aput-object v4, v2, v7

    aput-object v2, v3, v7

    invoke-direct {p0, v0, v3, v1}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance v2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v2, v5, v4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/K$a;->d:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/K;->q:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/M;

    iget-boolean v3, v2, Lcom/ironsource/mediationsdk/Q;->e:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/K;->r:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Starting to load bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No other instances will be loaded at the same time."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/K;->h(Lcom/ironsource/mediationsdk/M;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " as a non bidder is being loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/K;->h(Lcom/ironsource/mediationsdk/M;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private h(Lcom/ironsource/mediationsdk/M;)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->c()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/Q;->a(Ljava/lang/String;)V

    const/16 v2, 0x7d2

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;)V

    invoke-virtual {p1, v0, v1}, Lcom/ironsource/mediationsdk/M;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/K$a;->c:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    new-instance v0, Lcom/ironsource/mediationsdk/K$2;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/K$2;-><init>(Lcom/ironsource/mediationsdk/K;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auction failed | moving to fallback waterfall (error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IS: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/K;->x:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/K;->y:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/K;->f()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x8fc

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object v0, p3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    aput-object p3, p2, v4

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v2

    aput-object p1, p2, v2

    invoke-direct {p0, v1, p2}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    new-array p3, p3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    aput-object v5, p3, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p1, v4

    aput-object p2, p1, v2

    aput-object p1, p3, v2

    new-array p1, v3, [Ljava/lang/Object;

    aput-object p4, p1, v4

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v2

    aput-object p1, p3, v3

    invoke-direct {p0, v1, p3}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/K;->h()V

    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    sget-object v1, Lcom/ironsource/mediationsdk/K$a;->f:Lcom/ironsource/mediationsdk/K$a;

    const/16 v2, 0x83f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_0

    const-string p1, "showInterstitial error: can\'t show ad while an ad is already showing"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x40c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v1, p2, v4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    aput-object v0, p2, v5

    invoke-direct {p0, v2, p2, v4}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ironsource/mediationsdk/K$a;->e:Lcom/ironsource/mediationsdk/K$a;

    const/16 v6, 0x1fd

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showInterstitial() error state="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    const-string p1, "showInterstitial error: show called while no ads are available"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p2, v6, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, p2, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "errorCode"

    aput-object v1, v0, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    aput-object v0, p2, v4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    aput-object v0, p2, v5

    invoke-direct {p0, v2, p2}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-nez p2, :cond_2

    :try_start_2
    const-string p1, "showInterstitial error: empty default placement"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x3fc

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v1, p2, v4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    aput-object v0, p2, v5

    invoke-direct {p0, v2, p2}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iput-object p2, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    new-array p1, v5, [[Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v1, v4

    const-string v7, "init_context_flow"

    aput-object v7, v1, v5

    aput-object v1, p1, v4

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    const/16 v1, 0x834

    invoke-direct {p0, v1, p1}, Lcom/ironsource/mediationsdk/K;->b(I[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "placement "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->a(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x20c

    invoke-direct {p2, v0, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v1

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, p2, v6}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v3, [[Ljava/lang/Object;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    aput-object v1, p2, v4

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "reason"

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    aput-object v0, p2, v5

    invoke-direct {p0, v2, p2}, Lcom/ironsource/mediationsdk/K;->b(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/M;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M;->g()Z

    move-result v7

    if-eqz v7, :cond_7

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->f:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M;->b()V

    const/16 p1, 0x899

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/K;->b(ILcom/ironsource/mediationsdk/M;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->j:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/m;->a(Lcom/ironsource/mediationsdk/utils/m$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->j:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x961

    invoke-direct {p0, p1, v1}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was session capped"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ironsource/mediationsdk/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x960

    invoke-direct {p0, p1, v0, v5}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "showInterstitial "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isReadyToShow() == false"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    const-string p2, "Interstitial"

    invoke-static {p2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p1, v3, [[Ljava/lang/Object;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v5

    aput-object p2, p1, v4

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "reason"

    aput-object v0, p2, v4

    const-string v0, "Show Fail - No ads to show"

    aput-object v0, p2, v5

    aput-object p2, p1, v5

    invoke-direct {p0, v2, p1}, Lcom/ironsource/mediationsdk/K;->b(I[[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/ironsource/mediationsdk/M;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/K;->b(ILcom/ironsource/mediationsdk/M;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/K;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->o:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdOpened showing instance "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " missing from waterfall"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    const v0, 0x1418d

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/16 v4, 0x3f3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Showing missing "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ext1"

    aput-object v4, v3, v5

    aput-object p1, v3, v6

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/t;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/M;J)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    const-string v2, "onInterstitialAdReady"

    invoke-static {v0, v2}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    const/16 v2, 0x7d3

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "duration"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    invoke-virtual {p0, v2, v0, v4}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    sget-object v4, Lcom/ironsource/mediationsdk/K$a;->d:Lcom/ironsource/mediationsdk/K$a;

    if-ne v2, v4, :cond_3

    sget-object v2, Lcom/ironsource/mediationsdk/K$a;->e:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iget-wide v9, v1, Lcom/ironsource/mediationsdk/K;->w:J

    sub-long/2addr v6, v9

    const/16 v2, 0x7d4

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v9, v5, [Ljava/lang/Object;

    const-string v10, "duration"

    aput-object v10, v9, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v3

    aput-object v9, v4, v8

    invoke-direct {p0, v2, v4}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/K;->t:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v14, :cond_1

    const-string v2, ""

    invoke-virtual {v14, v2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v2

    iget-object v3, v1, Lcom/ironsource/mediationsdk/K;->o:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-static {v14, v2, v3}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;)V

    iget-object v9, v1, Lcom/ironsource/mediationsdk/K;->u:Lcom/ironsource/mediationsdk/f;

    iget-object v10, v1, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v11, v1, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v12

    iget-object v13, v1, Lcom/ironsource/mediationsdk/K;->o:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual/range {v9 .. v14}, Lcom/ironsource/mediationsdk/f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/adunit/a/a;Lcom/ironsource/mediationsdk/adunit/a/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "onInterstitialAdReady winner instance "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " missing from waterfall"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    const v2, 0x1418d

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v8

    const/16 v7, 0x3f2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    aput-object v6, v4, v8

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v8

    const-string v7, "Loaded missing"

    aput-object v7, v6, v3

    aput-object v6, v4, v3

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ext1"

    aput-object v7, v6, v8

    aput-object v0, v6, v3

    aput-object v6, v4, v5

    invoke-direct {p0, v2, v4}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v2, v1, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/K;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x89b

    const/4 v1, 0x2

    new-array v2, v1, [[Ljava/lang/Object;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "reason"

    aput-object v3, v1, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    aput-object v1, v2, v6

    invoke-direct {p0, v0, p2, v2}, Lcom/ironsource/mediationsdk/K;->b(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;J)V
    .locals 8

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onInterstitialAdLoadFailed error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v1

    const/16 v2, 0x486

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8a5

    new-array v2, v3, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v5

    aput-object v6, v2, v4

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, p1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object p1, v2, v5

    invoke-virtual {p0, v1, p2, v2}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x898

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    aput-object v6, v2, v4

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v5

    aput-object v6, v2, v5

    new-array p1, v3, [Ljava/lang/Object;

    const-string v6, "duration"

    aput-object v6, p1, v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v5

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, p2, v2}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/M;

    iget-boolean v2, v1, Lcom/ironsource/mediationsdk/Q;->e:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/K;->r:Z

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Advanced Loading: Starting to load bidder "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ". No other instances will be loaded at the same time."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz p3, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_3

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " as "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    :goto_4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Lcom/ironsource/mediationsdk/K;->r:Z

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/ironsource/mediationsdk/K;->q:I

    if-ge v1, v2, :cond_b

    goto :goto_7

    :cond_7
    iget-object v2, v1, Lcom/ironsource/mediationsdk/M;->a:Lcom/ironsource/mediationsdk/M$a;

    sget-object v6, Lcom/ironsource/mediationsdk/M$a;->b:Lcom/ironsource/mediationsdk/M$a;

    if-eq v2, v6, :cond_9

    sget-object v6, Lcom/ironsource/mediationsdk/M$a;->d:Lcom/ironsource/mediationsdk/M$a;

    if-ne v2, v6, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_a

    :goto_7
    const/4 p3, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/M;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p4, 0x1

    goto/16 :goto_1

    :cond_b
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    sget-object p2, Lcom/ironsource/mediationsdk/K$a;->d:Lcom/ironsource/mediationsdk/K$a;

    if-ne p1, p2, :cond_c

    if-nez p3, :cond_c

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    new-instance p3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p4, "No ads to show"

    const/16 v1, 0x1fd

    invoke-direct {p3, v1, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0x83e

    new-array p2, v5, [[Ljava/lang/Object;

    new-array p3, v3, [Ljava/lang/Object;

    const-string p4, "errorCode"

    aput-object p4, p3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v5

    aput-object p3, p2, v4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;)V

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "smashesToLoad.size() = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/M;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/K;->h(Lcom/ironsource/mediationsdk/M;)V

    goto :goto_9

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/mediationsdk/adunit/a/a;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/K;->o:Lcom/ironsource/mediationsdk/adunit/a/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    iput p6, p0, Lcom/ironsource/mediationsdk/K;->x:I

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/K;->y:Ljava/lang/String;

    invoke-static {p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 p4, 0x2

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const p3, 0x157c2

    new-array v1, p4, [[Ljava/lang/Object;

    new-array v2, p4, [Ljava/lang/Object;

    const-string v3, "errorCode"

    aput-object v3, v2, v0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    aput-object p9, v2, p6

    aput-object v2, v1, v0

    new-array p9, p4, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, p9, v0

    aput-object p10, p9, p6

    aput-object p9, v1, p6

    invoke-direct {p0, p3, v1, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/n;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/n;->a:Lcom/ironsource/mediationsdk/utils/a;

    invoke-virtual {p5, p3}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p5

    if-eqz p5, :cond_1

    const/16 p1, 0x8ff

    new-array p5, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p7, "auctionId"

    aput-object p7, p4, v0

    aput-object p2, p4, p6

    aput-object p4, p5, v0

    invoke-direct {p0, p1, p5, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object p1

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p4, 0x20d

    const-string p5, "Ad unit is capped"

    invoke-direct {p2, p4, p5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p3, p2}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    const/16 p2, 0x8fd

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "duration"

    aput-object p5, p4, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p6

    aput-object p4, p3, v0

    invoke-direct {p0, p2, p3, v0}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/K;->h()V

    return-void
.end method

.method final a(Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iput-boolean p1, p0, Lcom/ironsource/mediationsdk/K;->z:Z

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/M;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/utils/n;->b(I)I

    move-result v0

    const/16 v2, 0x89c

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "sessionDepth"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v7

    invoke-direct {p0, v2, p1, v4}, Lcom/ironsource/mediationsdk/K;->b(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/utils/n;->a()Lcom/ironsource/mediationsdk/utils/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ironsource/mediationsdk/utils/n;->a(I)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/t;->c(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    sget-object p1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K$a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/M;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "reason"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    aput-object v2, v1, v4

    const/16 p1, 0x89e

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/ironsource/mediationsdk/M;)V
    .locals 2

    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/t;->d(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x89a

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/K;->b(ILcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    sget-object v1, Lcom/ironsource/mediationsdk/K$a;->f:Lcom/ironsource/mediationsdk/K$a;

    if-ne v0, v1, :cond_0

    const-string v0, "loadInterstitial: load cannot be invoked while showing an ad"

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x40d

    invoke-direct {v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/t;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v1, Lcom/ironsource/mediationsdk/K$a;->b:Lcom/ironsource/mediationsdk/K$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/K$a;->e:Lcom/ironsource/mediationsdk/K$a;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->a()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/p;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "loadInterstitial: load is already in progress"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/K;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/K;->e:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/ironsource/mediationsdk/K;->p:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/K;->f:Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/n;->a_()V

    const/16 v1, 0x7d1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/ironsource/mediationsdk/K;->a(I[[Ljava/lang/Object;Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ironsource/mediationsdk/K;->w:J

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/K;->t:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->v:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/K;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-direct {p0}, Lcom/ironsource/mediationsdk/K;->f()V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/K;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/ironsource/mediationsdk/M;)V
    .locals 2

    const-string v0, "onInterstitialAdClicked"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/t;->a()Lcom/ironsource/mediationsdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/t;->e(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/K;->b(ILcom/ironsource/mediationsdk/M;)V

    return-void
.end method

.method public final e(Lcom/ironsource/mediationsdk/M;)V
    .locals 1

    const-string v0, "onInterstitialAdVisible"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/M;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/K;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->k:Lcom/ironsource/mediationsdk/K$a;

    sget-object v2, Lcom/ironsource/mediationsdk/K$a;->e:Lcom/ironsource/mediationsdk/K$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    :cond_1
    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/K;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/M;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/M;->g()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final f(Lcom/ironsource/mediationsdk/M;)V
    .locals 1

    const/16 v0, 0x89d

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;)V

    return-void
.end method
