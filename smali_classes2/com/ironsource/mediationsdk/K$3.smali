.class final Lcom/ironsource/mediationsdk/K$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ironsource/mediationsdk/bidding/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/mediationsdk/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ljava/lang/StringBuilder;

.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lcom/ironsource/mediationsdk/K;


# direct methods
.method constructor <init>(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    iput-object p2, p0, Lcom/ironsource/mediationsdk/K$3;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/ironsource/mediationsdk/K$3;->b:Ljava/lang/StringBuilder;

    iput-object p4, p0, Lcom/ironsource/mediationsdk/K$3;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "reason"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    aput-object v3, v2, v5

    const/16 p1, 0x912

    invoke-static {v0, p1, v2}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;I[[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    iget-object v0, p0, Lcom/ironsource/mediationsdk/K$3;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/ironsource/mediationsdk/K$3;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/ironsource/mediationsdk/K$3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;JLjava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/mediationsdk/utils/j;",
            ">;J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    const/4 v2, 0x1

    new-array v3, v2, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "duration"

    aput-object v7, v5, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v2

    aput-object v5, v3, v6

    const/16 v5, 0x911

    invoke-static {v1, v5, v3}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;I[[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/utils/j;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->c()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/ironsource/mediationsdk/K$3;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->c()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/K$3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    const/16 v8, 0x7e5

    iget-object v9, v5, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/mediationsdk/M;

    new-array v10, v2, [[Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    aput-object v11, v10, v6

    invoke-virtual {v5, v8, v9, v10}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    const/16 v8, 0x7e6

    iget-object v9, v5, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ironsource/mediationsdk/M;

    new-array v10, v4, [[Ljava/lang/Object;

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v7, v11, v6

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->d()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v2

    aput-object v11, v10, v6

    new-array v11, v4, [Ljava/lang/Object;

    const-string v12, "reason"

    aput-object v12, v11, v6

    invoke-virtual {v3}, Lcom/ironsource/mediationsdk/utils/j;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v2

    aput-object v11, v10, v2

    invoke-virtual {v5, v8, v9, v10}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, v0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    const/16 v8, 0x7e7

    iget-object v9, v5, Lcom/ironsource/mediationsdk/K;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ironsource/mediationsdk/M;

    new-array v9, v2, [[Ljava/lang/Object;

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v10, v2

    aput-object v10, v9, v6

    invoke-virtual {v5, v8, v3, v9}, Lcom/ironsource/mediationsdk/K;->a(ILcom/ironsource/mediationsdk/M;[[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/ironsource/mediationsdk/K$3;->d:Lcom/ironsource/mediationsdk/K;

    iget-object v2, v0, Lcom/ironsource/mediationsdk/K$3;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/ironsource/mediationsdk/K$3;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/ironsource/mediationsdk/K$3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/K;->a(Lcom/ironsource/mediationsdk/K;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
