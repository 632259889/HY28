.class final Lcom/ironsource/mediationsdk/N;
.super Lcom/ironsource/mediationsdk/n;

# interfaces
.implements Lcom/ironsource/environment/j;
.implements Lcom/ironsource/mediationsdk/O;
.implements Lcom/ironsource/mediationsdk/U;
.implements Lcom/ironsource/mediationsdk/b;
.implements Lcom/ironsource/mediationsdk/e;
.implements Lcom/ironsource/mediationsdk/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/N$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lcom/ironsource/mediationsdk/N$a;

.field private C:I

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Lcom/ironsource/environment/NetworkStateReceiver;

.field private G:Lcom/ironsource/mediationsdk/q;

.field final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/P;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/ironsource/mediationsdk/utils/m;

.field f:Lcom/ironsource/mediationsdk/f;

.field g:Lcom/ironsource/mediationsdk/h;

.field h:Ljava/lang/String;

.field i:Lorg/json/JSONObject;

.field j:I

.field k:J

.field private l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ironsource/mediationsdk/P;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ironsource/mediationsdk/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/ironsource/mediationsdk/adunit/a/a;

.field private q:Lcom/ironsource/mediationsdk/T;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:J

.field private w:J

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/mediationsdk/model/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/r;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/n;-><init>(Ljava/util/HashSet;Lcom/ironsource/mediationsdk/IronSourceSegment;)V

    const/4 v9, 0x1

    iput v9, v7, Lcom/ironsource/mediationsdk/N;->j:I

    const-string v0, ""

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->D:Ljava/lang/String;

    const/4 v10, 0x0

    iput-boolean v10, v7, Lcom/ironsource/mediationsdk/N;->E:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    new-array v1, v9, [[Ljava/lang/Object;

    const/4 v13, 0x2

    new-array v2, v13, [Ljava/lang/Object;

    const-string v3, "ext1"

    aput-object v3, v2, v10

    const-string v3, "Prog_RV"

    aput-object v3, v2, v9

    aput-object v2, v1, v10

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const v2, 0x13da0

    invoke-virtual {v7, v2, v1}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;)V

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->a:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v7, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/ironsource/mediationsdk/N;->A:Ljava/lang/Boolean;

    iget v1, v8, Lcom/ironsource/mediationsdk/model/r;->c:I

    iput v1, v7, Lcom/ironsource/mediationsdk/N;->x:I

    iget-boolean v1, v8, Lcom/ironsource/mediationsdk/model/r;->d:Z

    iput-boolean v1, v7, Lcom/ironsource/mediationsdk/N;->y:Z

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    iget-object v14, v8, Lcom/ironsource/mediationsdk/model/r;->m:Lcom/ironsource/mediationsdk/utils/c;

    iput-boolean v10, v7, Lcom/ironsource/mediationsdk/N;->z:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->m:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/ironsource/mediationsdk/N;->w:J

    iget v0, v14, Lcom/ironsource/mediationsdk/utils/c;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v7, Lcom/ironsource/mediationsdk/N;->r:Z

    iget-boolean v1, v14, Lcom/ironsource/mediationsdk/utils/c;->m:Z

    iput-boolean v1, v7, Lcom/ironsource/mediationsdk/N;->s:Z

    iget-boolean v1, v14, Lcom/ironsource/mediationsdk/utils/c;->n:Z

    xor-int/2addr v1, v9

    iput-boolean v1, v7, Lcom/ironsource/mediationsdk/N;->t:Z

    iget-wide v1, v14, Lcom/ironsource/mediationsdk/utils/c;->l:J

    iput-wide v1, v7, Lcom/ironsource/mediationsdk/N;->v:J

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/f;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v0, v1, v14, v7}, Lcom/ironsource/mediationsdk/f;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/e;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->f:Lcom/ironsource/mediationsdk/f;

    :cond_1
    new-instance v0, Lcom/ironsource/mediationsdk/T;

    invoke-direct {v0, v14, v7}, Lcom/ironsource/mediationsdk/T;-><init>(Lcom/ironsource/mediationsdk/utils/c;Lcom/ironsource/mediationsdk/U;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->a()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getRewardedVideoSettings()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v10, v10}, Lcom/ironsource/mediationsdk/c;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;ZZ)Lcom/ironsource/mediationsdk/AbstractAdapter;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v5, Lcom/ironsource/mediationsdk/P;

    iget v4, v8, Lcom/ironsource/mediationsdk/model/r;->e:I

    move-object v0, v5

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v16, v4

    move-object/from16 v4, p0

    move-object/from16 p5, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/mediationsdk/P;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/O;ILcom/ironsource/mediationsdk/AbstractAdapter;)V

    invoke-virtual/range {p5 .. p5}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v7, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v2, p5

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/ironsource/mediationsdk/h;

    iget v1, v14, Lcom/ironsource/mediationsdk/utils/c;->f:I

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/ironsource/mediationsdk/h;-><init>(Ljava/util/List;I)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->g:Lcom/ironsource/mediationsdk/h;

    new-instance v0, Lcom/ironsource/mediationsdk/utils/m;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v7, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/utils/m;-><init>(Ljava/util/List;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->e:Lcom/ironsource/mediationsdk/utils/m;

    iget-object v0, v7, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/P;->a()V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/ironsource/mediationsdk/q;

    iget v1, v8, Lcom/ironsource/mediationsdk/model/r;->f:I

    invoke-direct {v0, v1, v7}, Lcom/ironsource/mediationsdk/q;-><init>(ILcom/ironsource/mediationsdk/b;)V

    iput-object v0, v7, Lcom/ironsource/mediationsdk/N;->G:Lcom/ironsource/mediationsdk/q;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    const v2, 0x13da1

    new-array v3, v9, [[Ljava/lang/Object;

    new-array v4, v13, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v4, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    aput-object v4, v3, v10

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;)V

    iget-wide v0, v14, Lcom/ironsource/mediationsdk/utils/c;->i:J

    invoke-direct {v7, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(J)V

    return-void
.end method

.method private a(Lcom/ironsource/mediationsdk/adunit/a/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/P;

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

.method private a(ILjava/util/Map;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "programmatic"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-object p4, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    const-string v1, "auctionId"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, Lcom/ironsource/mediationsdk/N;->i:Lorg/json/JSONObject;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/ironsource/mediationsdk/N;->i:Lorg/json/JSONObject;

    const-string v1, "genericParams"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    const-string p4, "placement"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    iget p3, p0, Lcom/ironsource/mediationsdk/N;->C:I

    iget-object p4, p0, Lcom/ironsource/mediationsdk/N;->D:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lcom/ironsource/mediationsdk/events/b;->a(Ljava/util/Map;ILjava/lang/String;)V

    :cond_3
    iget p3, p0, Lcom/ironsource/mediationsdk/N;->j:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "sessionDepth"

    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_4

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object p3

    sget-object p4, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProgRvManager: RV sendMediationEvent "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    invoke-virtual {p3, p4, p2, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :cond_4
    :goto_0
    new-instance p2, Lcom/ironsource/environment/c/a;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lcom/ironsource/environment/c/a;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/events/i;->d()Lcom/ironsource/mediationsdk/events/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/events/b;->b(Lcom/ironsource/environment/c/a;)V

    return-void
.end method

.method private a(J)V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->e:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/utils/m;->a()Z

    move-result v0

    const-string v1, "reason"

    const-string v2, "errorCode"

    const v3, 0x13c69

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13881

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "all smashes are capped"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->f()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/n;->a_()V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/N;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->g:Lcom/ironsource/mediationsdk/h;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/h;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/ironsource/mediationsdk/N$1;

    invoke-direct {v1, p0}, Lcom/ironsource/mediationsdk/N$1;-><init>(Lcom/ironsource/mediationsdk/N;)V

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_2
    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string p2, "auction is disabled, fallback flow will occur"

    invoke-virtual {p1, p2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->g()V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    new-array p1, v6, [[Ljava/lang/Object;

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v2, p2, v5

    const v0, 0x13882

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v4

    aput-object p2, p1, v5

    new-array p2, v6, [Ljava/lang/Object;

    aput-object v1, p2, v5

    const-string v0, "waterfall is empty"

    aput-object v0, p2, v4

    aput-object p2, p1, v4

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->f()V

    return-void

    :cond_3
    const/16 p1, 0x3e8

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(I)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->t:Z

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    if-nez p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->e()V

    :cond_5
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

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

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/a/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/adunit/a/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateNextWaterfallToLoad() - next waterfall is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Updated waterfall is empty"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    :cond_1
    const/16 p1, 0x51f

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    aput-object v3, v2, v5

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    return-void
.end method

.method private a(ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/N;->A:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ironsource/mediationsdk/N;->w:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ironsource/mediationsdk/N;->w:J

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "duration"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    const/16 v0, 0x457

    goto :goto_0

    :cond_2
    const/16 v0, 0x458

    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/R;->a(ZLcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgRvManager: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/adunit/a/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ironsource/mediationsdk/P;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/ironsource/mediationsdk/Q;->e:Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->a:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateWaterfall() - could not find matching smash for auction response item "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method private b(Z)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/ironsource/mediationsdk/N;->a(ZLjava/util/Map;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x3eb

    if-eq p0, v0, :cond_1

    const/16 v0, 0x516

    if-eq p0, v0, :cond_1

    const/16 v0, 0x515

    if-eq p0, v0, :cond_1

    const/16 v0, 0x517

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

.method private c(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method private static c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ProgRvManager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private static c(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p0, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    return-void
.end method

.method private e(Lcom/ironsource/mediationsdk/P;)V
    .locals 10

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/adunit/a/a;->c()Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {}, Lcom/ironsource/mediationsdk/d;->a()Lcom/ironsource/mediationsdk/d;

    invoke-static {v2}, Lcom/ironsource/mediationsdk/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->i:Lorg/json/JSONObject;

    iget v5, p0, Lcom/ironsource/mediationsdk/N;->C:I

    iget-object v6, p0, Lcom/ironsource/mediationsdk/N;->D:Ljava/lang/String;

    iget v7, p0, Lcom/ironsource/mediationsdk/N;->j:I

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/ironsource/mediationsdk/P;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private g()V
    .locals 1

    invoke-static {}, Lcom/ironsource/mediationsdk/n;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->h()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/util/List;)V

    return-void
.end method

.method private h()Ljava/util/List;
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

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->d:Ljava/util/concurrent/ConcurrentHashMap;

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

    check-cast v2, Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->e:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {v3, v2}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ironsource/mediationsdk/adunit/a/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, 0x13c69

    const/4 v2, 0x2

    new-array v3, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    const v5, 0x13884

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    aput-object v4, v3, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    const-string v1, "waterfall is empty"

    aput-object v1, v2, v6

    aput-object v2, v3, v6

    invoke-static {v3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->f()V

    return-void

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lcom/ironsource/mediationsdk/N;->x:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/P;

    iget-boolean v3, v2, Lcom/ironsource/mediationsdk/Q;->e:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/ironsource/mediationsdk/N;->y:Z

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

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/N;->e(Lcom/ironsource/mediationsdk/P;)V

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

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0, v2}, Lcom/ironsource/mediationsdk/N;->e(Lcom/ironsource/mediationsdk/P;)V

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/ironsource/mediationsdk/N$a;->c:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    const/4 v0, 0x2

    new-array v1, v0, [[Ljava/lang/Object;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "errorCode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/16 v3, 0x421

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v0, v4

    const-string v2, "loaded ads are expired"

    aput-object v2, v0, v5

    aput-object v0, v1, v5

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/ironsource/mediationsdk/N;->a(ZLjava/util/Map;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(J)V

    return-void
.end method

.method a(I)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;ZZ)V

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

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RV: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    iput p3, p0, Lcom/ironsource/mediationsdk/N;->C:I

    iput-object p4, p0, Lcom/ironsource/mediationsdk/N;->D:Ljava/lang/String;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/ironsource/mediationsdk/N;->i:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->g()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "duration"

    const-string v0, "errorCode"

    const/16 v1, 0x515

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

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

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

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->t:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->e()V

    :cond_2
    return-void
.end method

.method a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 7

    monitor-enter p0

    const/16 v0, 0x459

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "showRewardedVideo error: empty default placement"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fd

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v5, p2, v6}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v5, p2, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    aput-object v1, p2, v3

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showRewardedVideo("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->API:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    invoke-virtual {v5, v6, v4, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    new-array p1, v3, [[Ljava/lang/Object;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v2

    const-string v5, "init_context_flow"

    aput-object v5, v4, v3

    aput-object v4, p1, v2

    invoke-static {p1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    :cond_1
    const/16 p1, 0x44c

    invoke-direct {p0, p1, v4}, Lcom/ironsource/mediationsdk/N;->c(ILjava/util/Map;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    if-eqz p1, :cond_2

    const-string p1, "showRewardedVideo error: can\'t show ad while an ad is already showing"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3fe

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v5, p2, v6}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v5, p2, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    aput-object v1, p2, v3

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/N;->c(ILjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    sget-object v4, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-eq p1, v4, :cond_3

    const-string p1, "showRewardedVideo error: show called while no ads are available"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x3ff

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v5, p2, v6}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v5, p2, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    aput-object v1, p2, v3

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/N;->c(ILjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/ironsource/mediationsdk/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "showRewardedVideo error: placement "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is capped"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->c(Ljava/lang/String;)V

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x20c

    invoke-direct {p2, v4, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v5

    iget-object v6, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v5, p2, v6}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-array p2, v1, [[Ljava/lang/Object;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    aput-object v5, p2, v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v1, v2

    aput-object p1, v1, v3

    aput-object v1, p2, v3

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/mediationsdk/N;->c(ILjava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/P;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iput-boolean v3, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    iget p1, p0, Lcom/ironsource/mediationsdk/N;->j:I

    invoke-virtual {v4, v3, p1}, Lcom/ironsource/mediationsdk/P;->a(ZI)V

    const-string p1, "showVideo()"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->e:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/utils/m;->a(Lcom/ironsource/mediationsdk/utils/m$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->e:Lcom/ironsource/mediationsdk/utils/m;

    invoke-virtual {p1, v4}, Lcom/ironsource/mediationsdk/utils/m;->b(Lcom/ironsource/mediationsdk/utils/m$a;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x579

    invoke-virtual {v4, p1}, Lcom/ironsource/mediationsdk/P;->a(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " rewarded video is now session capped"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/j;->e(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/utils/j;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 p1, 0x578

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, v0, v3, v3}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;ZZ)V

    :cond_6
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->G:Lcom/ironsource/mediationsdk/q;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/q;->a()V

    iget p1, p0, Lcom/ironsource/mediationsdk/N;->j:I

    invoke-virtual {v4, p2, p1}, Lcom/ironsource/mediationsdk/P;->a(Lcom/ironsource/mediationsdk/model/Placement;I)V

    sget-object p1, Lcom/ironsource/mediationsdk/N$a;->c:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_5
    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/Q;->r()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ironsource/mediationsdk/Q;->r()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    iget v5, p0, Lcom/ironsource/mediationsdk/N;->j:I

    invoke-virtual {v4, v2, v5}, Lcom/ironsource/mediationsdk/P;->a(ZI)V

    goto/16 :goto_0

    :cond_9
    const-string p2, "showRewardedVideo(): No ads to show"

    invoke-static {p2}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v1

    const-string v2, "Rewarded Video"

    invoke-static {v2}, Lcom/ironsource/mediationsdk/utils/ErrorBuilder;->buildNoAdsToShowError(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v1, v2, v3}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "errorCode"

    const/16 v3, 0x1fd

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "reason"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    if-eqz p2, :cond_a

    const-string p2, "ext1"

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->c(ILjava/util/Map;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/T;->c()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ProgRvManager Should Track Network State: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    :try_start_0
    iput-boolean p2, p0, Lcom/ironsource/mediationsdk/N;->E:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->F:Lcom/ironsource/environment/NetworkStateReceiver;

    if-nez p2, :cond_0

    new-instance p2, Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-direct {p2, p1, p0}, Lcom/ironsource/environment/NetworkStateReceiver;-><init>(Landroid/content/Context;Lcom/ironsource/environment/j;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/N;->F:Lcom/ironsource/environment/NetworkStateReceiver;

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->F:Lcom/ironsource/environment/NetworkStateReceiver;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->F:Lcom/ironsource/environment/NetworkStateReceiver;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->F:Lcom/ironsource/environment/NetworkStateReceiver;

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Got an error from receiver with message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/N$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/P;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ironsource/mediationsdk/N;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/ironsource/mediationsdk/N;->j:I

    const-string v0, "onRewardedVideoAdOpened"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/N;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v1

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->p:Lcom/ironsource/mediationsdk/adunit/a/a;

    iget-object v3, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/ironsource/mediationsdk/h$a;->e:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/adunit/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onRewardedVideoAdOpened showing instance "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " missing from waterfall"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->b(Ljava/lang/String;)V

    const v0, 0x13da5

    const/4 v2, 0x3

    new-array v2, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "errorCode"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x3f3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v6

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v4, v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Showing missing "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v4, v2, v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v4, v6

    aput-object p1, v4, v1

    aput-object v4, v2, v3

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/T;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/P;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "onLoadSuccess "

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onLoadSuccess was invoked with auctionId: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    const p2, 0x13da3

    new-array v0, v2, [[Ljava/lang/Object;

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    aput-object v4, v0, v1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "reason"

    aput-object v4, v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onLoadSuccess wrong auction ID "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    aput-object v2, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/P;->b(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/ironsource/mediationsdk/h$a;->c:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    sget-object v5, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    if-ne v4, v5, :cond_3

    sget-object v4, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {p0, v4}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ironsource/mediationsdk/N;->k:J

    sub-long/2addr v4, v6

    const/16 v6, 0x3eb

    new-array v7, v3, [[Ljava/lang/Object;

    new-array v8, v2, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v8, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v3

    aput-object v8, v7, v1

    invoke-static {v7}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v6, v4}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->G:Lcom/ironsource/mediationsdk/q;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/ironsource/mediationsdk/q;->a(J)V

    iget-boolean v4, p0, Lcom/ironsource/mediationsdk/N;->r:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v10, :cond_1

    const-string p2, ""

    invoke-virtual {v10, p2}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result p2

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->p:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-static {v10, p2, v0}, Lcom/ironsource/mediationsdk/f;->a(Lcom/ironsource/mediationsdk/adunit/a/a;ILcom/ironsource/mediationsdk/adunit/a/a;)V

    iget-object v5, p0, Lcom/ironsource/mediationsdk/N;->f:Lcom/ironsource/mediationsdk/f;

    iget-object v6, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v7, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->l()I

    move-result v8

    iget-object v9, p0, Lcom/ironsource/mediationsdk/N;->p:Lcom/ironsource/mediationsdk/adunit/a/a;

    invoke-virtual/range {v5 .. v10}, Lcom/ironsource/mediationsdk/f;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/concurrent/ConcurrentHashMap;ILcom/ironsource/mediationsdk/adunit/a/a;Lcom/ironsource/mediationsdk/adunit/a/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onLoadSuccess winner instance "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " missing from waterfall. auctionId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/N;->b(Ljava/lang/String;)V

    const p2, 0x13da5

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    const/16 v6, 0x3f2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v4, v1

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Loaded missing "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v3

    new-array v0, v2, [Ljava/lang/Object;

    const-string v5, "ext1"

    aput-object v5, v0, v1

    aput-object p1, v0, v3

    aput-object v0, v4, v2

    invoke-static {v4}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    :cond_2
    :goto_0
    invoke-direct {p0, v3}, Lcom/ironsource/mediationsdk/N;->b(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/P;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/N;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/a/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/adunit/a/a;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/impressionData/ImpressionData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/n;->a(Lcom/ironsource/mediationsdk/impressionData/ImpressionData;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    const/16 v0, 0x459

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

    move-result-object v3

    aput-object v3, v1, v6

    aput-object v1, v2, v6

    invoke-static {v2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->c(ILjava/util/Map;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/mediationsdk/R;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/h$a;->d:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    sget-object p2, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-eq p1, p2, :cond_1

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/N;->b(Z)V

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/T;->c()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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

    const-string v0, "makeAuction(): success"

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/N;->p:Lcom/ironsource/mediationsdk/adunit/a/a;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/N;->i:Lorg/json/JSONObject;

    iput p6, p0, Lcom/ironsource/mediationsdk/N;->C:I

    const-string p3, ""

    iput-object p3, p0, Lcom/ironsource/mediationsdk/N;->D:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p9

    invoke-virtual {p0, p3, p9}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    :cond_0
    sget-object p3, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-virtual {p0, p5, p3}, Lcom/ironsource/mediationsdk/n;->a(Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    iget-object p5, p0, Lcom/ironsource/mediationsdk/n;->a:Lcom/ironsource/mediationsdk/utils/a;

    invoke-virtual {p5, p3}, Lcom/ironsource/mediationsdk/utils/a;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/16 p1, 0x517

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "auctionId"

    aput-object p5, p4, v0

    aput-object p2, p4, p6

    aput-object p4, p3, v0

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->f()V

    return-void

    :cond_1
    const/16 p2, 0x516

    new-array p3, p6, [[Ljava/lang/Object;

    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "duration"

    aput-object p5, p4, v0

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    aput-object p5, p4, p6

    aput-object p4, p3, v0

    invoke-static {p3}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/util/List;)V

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->t:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    if-nez p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->e()V

    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/N;->E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Network Availability Changed To: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->log(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->A:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/N;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/N;->b(Z)V

    :cond_4
    return-void
.end method

.method b(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(ILjava/util/Map;ZZ)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/P;)V
    .locals 6

    monitor-enter p0

    const/16 v0, 0x4b3

    const/4 v1, 0x1

    :try_start_0
    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "ext1"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "otherRVAvailable = false"

    aput-object v4, v3, v1

    aput-object v3, v2, v5

    invoke-virtual {p1, v0, v2}, Lcom/ironsource/mediationsdk/P;->a(I[[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRewardedVideoAdClosed, mediation state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, v0}, Lcom/ironsource/mediationsdk/R;->b(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    iput-boolean v5, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    sget-object v0, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-eq p1, v0, :cond_0

    invoke-direct {p0, v5}, Lcom/ironsource/mediationsdk/N;->b(Z)V

    :cond_0
    iget-boolean p1, p0, Lcom/ironsource/mediationsdk/N;->s:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/ironsource/mediationsdk/N$3;

    invoke-direct {v0, p0}, Lcom/ironsource/mediationsdk/N$3;-><init>(Lcom/ironsource/mediationsdk/N;)V

    iget-wide v1, p0, Lcom/ironsource/mediationsdk/N;->v:J

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/T;->b()V

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/ironsource/mediationsdk/P;Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/n;->c:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/R;->b(Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    return-void
.end method

.method public final b(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadError state="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadError was invoked with auctionId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " and the current id is "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->h:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    const p2, 0x13da3

    new-array v0, v2, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v4

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v1, v0, v4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "loadError wrong auction ID "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object v1, v0, v3

    invoke-virtual {p1, p2, v0}, Lcom/ironsource/mediationsdk/P;->b(I[[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Lcom/ironsource/mediationsdk/h$a;->b:Lcom/ironsource/mediationsdk/h$a;

    invoke-virtual {p2, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->d:Lcom/ironsource/mediationsdk/N$a;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-eq p2, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object p2, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ironsource/mediationsdk/P;

    iget-boolean v7, v6, Lcom/ironsource/mediationsdk/Q;->e:Z

    if-eqz v7, :cond_7

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/N;->y:Z

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v7

    if-eqz v7, :cond_6

    if-nez v1, :cond_4

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Advanced Loading: Starting to load bidder "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ". No other instances will be loaded at the same time."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    const-string p1, "a non bidder is being loaded"

    goto :goto_2

    :cond_5
    const-string p1, "a non bidder was already loaded successfully"

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v7, "Advanced Loading: Won\'t start loading bidder "

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " as "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->sendAutomationLog(Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    :goto_3
    iget-object v7, p0, Lcom/ironsource/mediationsdk/N;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v7, p0, Lcom/ironsource/mediationsdk/N;->y:Z

    if-eqz v7, :cond_b

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/Q;->h()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget v7, p0, Lcom/ironsource/mediationsdk/N;->x:I

    if-ge v6, v7, :cond_b

    goto :goto_6

    :cond_7
    iget-object v7, v6, Lcom/ironsource/mediationsdk/P;->a:Lcom/ironsource/mediationsdk/P$a;

    sget-object v8, Lcom/ironsource/mediationsdk/P$a;->b:Lcom/ironsource/mediationsdk/P$a;

    if-eq v7, v8, :cond_9

    sget-object v8, Lcom/ironsource/mediationsdk/P$a;->d:Lcom/ironsource/mediationsdk/P$a;

    if-ne v7, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v7, 0x1

    :goto_5
    if-eqz v7, :cond_a

    :goto_6
    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/P;->b()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    if-nez v5, :cond_c

    if-nez v1, :cond_c

    const-string p1, "onLoadError(): No other available smashes"

    invoke-static {p1}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/ironsource/mediationsdk/N;->b(Z)V

    const p1, 0x13c69

    new-array p2, v2, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v4

    const/16 v5, 0x1fd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v1, p2, v4

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "reason"

    aput-object v2, v1, v4

    const-string v2, "Mediation No fill"

    aput-object v2, v1, v3

    aput-object v1, p2, v3

    invoke-static {p2}, Lcom/ironsource/environment/a$1;->a([[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/mediationsdk/N;->b(ILjava/util/Map;)V

    sget-object p1, Lcom/ironsource/mediationsdk/N$a;->c:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/T;->d()V

    :cond_c
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ironsource/mediationsdk/P;

    invoke-direct {p0, p2}, Lcom/ironsource/mediationsdk/N;->e(Lcom/ironsource/mediationsdk/P;)V

    goto :goto_8

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9
.end method

.method public final declared-synchronized b()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/N;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    sget-object v2, Lcom/ironsource/mediationsdk/N$a;->e:Lcom/ironsource/mediationsdk/N$a;

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/ironsource/mediationsdk/N;->z:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/mediationsdk/P;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/P;->b()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_3
    monitor-exit p0

    return v1

    :cond_4
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final c(Lcom/ironsource/mediationsdk/P;)V
    .locals 1

    const-string v0, "onRewardedVideoAdStarted"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/R;->b()V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onLoadTriggered: RV load was triggered in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/mediationsdk/N;->B:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " state"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/mediationsdk/N;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ironsource/mediationsdk/N;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Lcom/ironsource/mediationsdk/P;)V
    .locals 1

    const-string v0, "onRewardedVideoAdEnded"

    invoke-static {p1, v0}, Lcom/ironsource/mediationsdk/N;->c(Lcom/ironsource/mediationsdk/P;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/R;->a()Lcom/ironsource/mediationsdk/R;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/R;->c()V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->m:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->b(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/ironsource/mediationsdk/N;->i()V

    return-void
.end method

.method f()V
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/N$a;->c:Lcom/ironsource/mediationsdk/N$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/N;->a(Lcom/ironsource/mediationsdk/N$a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ironsource/mediationsdk/N;->b(Z)V

    iget-object v0, p0, Lcom/ironsource/mediationsdk/N;->q:Lcom/ironsource/mediationsdk/T;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/T;->d()V

    return-void
.end method
