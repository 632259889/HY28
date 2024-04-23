.class public Lcom/fyber/inneractive/sdk/bidder/adm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/network/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/network/u<",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/bidder/adm/f;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/bidder/adm/f;Lcom/fyber/inneractive/sdk/bidder/adm/f$a;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Exception;Z)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    if-nez v1, :cond_b

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 3
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 4
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v5}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v1

    const-string v5, "success"

    invoke-interface {v1, v5}, Lcom/fyber/inneractive/sdk/metrics/g;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    if-eqz v1, :cond_d

    .line 7
    check-cast v1, Lcom/fyber/inneractive/sdk/flow/r$a;

    .line 8
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/s;->b()Lcom/fyber/inneractive/sdk/config/global/s;

    move-result-object v5

    .line 9
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 10
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a:Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters;->getAbExperimentsList()Ljava/util/List;

    move-result-object v6

    .line 12
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 13
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/features/h;

    if-eqz v10, :cond_0

    .line 15
    iget-object v11, v8, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v11, :cond_0

    .line 16
    iget-object v12, v10, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v12}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/q;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 18
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    .line 19
    iput-object v11, v10, Lcom/fyber/inneractive/sdk/config/global/p;->a:Lcom/fyber/inneractive/sdk/config/global/n;

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_6

    .line 20
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_6

    .line 21
    sget-object v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->z:Lcom/fyber/inneractive/sdk/config/global/a;

    .line 22
    iput-object v5, v8, Lcom/fyber/inneractive/sdk/config/global/a;->b:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 23
    iget-object v9, v5, Lcom/fyber/inneractive/sdk/config/global/s;->c:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/config/global/features/h;

    .line 24
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;

    .line 25
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v12}, Lcom/fyber/inneractive/sdk/bidder/adm/AdmParametersOuterClass$AdmParameters$Experiment;->getVariant()Ljava/lang/String;

    move-result-object v12

    .line 27
    iget-object v14, v8, Lcom/fyber/inneractive/sdk/config/global/a;->a:Lcom/fyber/inneractive/sdk/config/global/l;

    if-eqz v14, :cond_3

    .line 28
    iget-object v15, v10, Lcom/fyber/inneractive/sdk/config/global/features/h;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v14, v15}, Lcom/fyber/inneractive/sdk/config/global/l;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/global/q;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 30
    iget-object v14, v14, Lcom/fyber/inneractive/sdk/config/global/q;->c:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/fyber/inneractive/sdk/config/global/b;

    if-eqz v13, :cond_3

    .line 31
    iget-object v14, v13, Lcom/fyber/inneractive/sdk/config/global/b;->c:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/fyber/inneractive/sdk/config/global/k;

    .line 32
    iget-object v4, v15, Lcom/fyber/inneractive/sdk/config/global/k;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_5
    move-object v15, v7

    .line 34
    :goto_2
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/global/features/h;->c:Ljava/util/List;

    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v15, :cond_3

    .line 35
    iget-object v4, v10, Lcom/fyber/inneractive/sdk/config/global/features/h;->d:Ljava/util/Map;

    .line 36
    iget-object v12, v13, Lcom/fyber/inneractive/sdk/config/global/b;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_6
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/flow/r$a;->d:Lcom/fyber/inneractive/sdk/flow/r;

    iget-wide v8, v1, Lcom/fyber/inneractive/sdk/flow/r$a;->b:J

    iget-object v1, v4, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 39
    iget-object v6, v4, Lcom/fyber/inneractive/sdk/flow/r;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 40
    iput-object v7, v6, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 41
    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/i;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    .line 42
    iput-wide v8, v6, Lcom/fyber/inneractive/sdk/flow/j;->q:J

    .line 43
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 44
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/r;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/g;->a()V

    .line 45
    iput-object v2, v6, Lcom/fyber/inneractive/sdk/flow/j;->n:Lcom/fyber/inneractive/sdk/response/e;

    .line 46
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/r;->getMediationNameString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "eo"

    goto :goto_3

    .line 47
    :cond_7
    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/r;->getMediationNameString()Ljava/lang/String;

    move-result-object v1

    .line 48
    :goto_3
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->L:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 49
    const-class v8, Lcom/fyber/inneractive/sdk/config/global/features/m;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Ljava/lang/Class;)Lcom/fyber/inneractive/sdk/config/global/features/h;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/config/global/features/m;

    .line 50
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x3

    new-array v10, v9, [Ljava/lang/Object;

    .line 52
    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v3

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "_mlt"

    const/4 v12, 0x2

    aput-object v11, v10, v12

    const-string v11, "%s_%s%s"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-wide v13, Lcom/fyber/inneractive/sdk/config/global/features/m;->i:J

    long-to-int v15, v13

    invoke-virtual {v7, v10, v15}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;I)I

    move-result v10

    move-wide v15, v13

    int-to-long v12, v10

    .line 53
    sget-wide v17, Lcom/fyber/inneractive/sdk/config/global/features/m;->g:J

    cmp-long v10, v12, v17

    if-ltz v10, :cond_8

    sget-wide v17, Lcom/fyber/inneractive/sdk/config/global/features/m;->h:J

    cmp-long v10, v12, v17

    if-gtz v10, :cond_8

    move-wide v13, v12

    goto :goto_4

    :cond_8
    move-wide v13, v15

    .line 54
    :goto_4
    iput-wide v13, v6, Lcom/fyber/inneractive/sdk/flow/j;->r:J

    .line 55
    iget-object v10, v2, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    new-array v9, v9, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->value()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v1, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v9, v3

    const-string v1, "_alt"

    const/4 v3, 0x2

    aput-object v1, v9, v3

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-wide v8, Lcom/fyber/inneractive/sdk/config/global/features/m;->l:J

    long-to-int v3, v8

    invoke-virtual {v7, v1, v3}, Lcom/fyber/inneractive/sdk/config/global/features/h;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v10, v1

    .line 57
    sget-wide v12, Lcom/fyber/inneractive/sdk/config/global/features/m;->j:J

    cmp-long v1, v10, v12

    if-ltz v1, :cond_9

    sget-wide v12, Lcom/fyber/inneractive/sdk/config/global/features/m;->k:J

    cmp-long v1, v10, v12

    if-gtz v1, :cond_9

    move-wide v8, v10

    .line 58
    :cond_9
    iput-wide v8, v6, Lcom/fyber/inneractive/sdk/flow/j;->o:J

    .line 59
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->j()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 60
    iput-object v5, v6, Lcom/fyber/inneractive/sdk/flow/i;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 61
    new-instance v1, Lcom/fyber/inneractive/sdk/network/n;

    iget-object v3, v6, Lcom/fyber/inneractive/sdk/flow/i;->e:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/flow/r;->getLocalUniqueId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/n;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/network/n$c;)V

    iput-object v1, v6, Lcom/fyber/inneractive/sdk/flow/i;->g:Lcom/fyber/inneractive/sdk/network/n;

    .line 62
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/network/n;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    goto :goto_6

    .line 63
    :cond_a
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->addListener(Lcom/fyber/inneractive/sdk/config/IAConfigManager$OnConfigurationReadyAndValidListener;)V

    .line 64
    invoke-static {}, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->a()V

    goto :goto_6

    .line 65
    :cond_b
    sget-object v2, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 66
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    .line 67
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/bidder/adm/f;->d:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v4}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/fyber/inneractive/sdk/metrics/g;->b(Ljava/lang/String;)V

    .line 69
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f$a;

    if-eqz v2, :cond_d

    .line 70
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->c:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    invoke-static {v4, v1}, Lcom/fyber/inneractive/sdk/bidder/adm/f;->a(Lcom/fyber/inneractive/sdk/bidder/adm/f;Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    goto :goto_5

    :cond_c
    sget-object v4, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    :goto_5
    const/4 v5, 0x1

    new-array v5, v5, [Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, v0, Lcom/fyber/inneractive/sdk/bidder/adm/c;->b:Lcom/fyber/inneractive/sdk/response/e;

    aput-object v6, v5, v3

    check-cast v2, Lcom/fyber/inneractive/sdk/flow/r$a;

    invoke-virtual {v2, v1, v4, v5}, Lcom/fyber/inneractive/sdk/flow/r$a;->a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V

    :cond_d
    :goto_6
    return-void
.end method
