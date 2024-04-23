.class public Lcom/fyber/inneractive/sdk/response/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/response/j;


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/network/m;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/m;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/network/m;->d()Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/network/l;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/network/l;->key:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v4, 0x2

    aput-object p1, v1, v4

    const-string v5, "%s%s extracted from response header: %s"

    .line 5
    invoke-static {v5, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget v1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RESPONSE_HEADER"

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    aput-object p1, v0, v4

    const/4 p2, 0x0

    const-string v1, "%s %s : %s"

    invoke-static {v2, p2, v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/b;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v3, 0x0

    .line 8
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 9
    sget-object v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->x:Lcom/fyber/inneractive/sdk/config/f0;

    .line 10
    iput-boolean v3, v2, Lcom/fyber/inneractive/sdk/config/f0;->e:Z

    .line 11
    new-instance v2, Lcom/fyber/inneractive/sdk/external/ImpressionData;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/external/ImpressionData;-><init>()V

    .line 12
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/response/k;->a:Lcom/fyber/inneractive/sdk/network/m;

    invoke-interface {v4}, Lcom/fyber/inneractive/sdk/network/m;->p()Ljava/util/Map;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/fyber/inneractive/sdk/network/l;->RETURNED_AD_TYPE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v5}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v5

    .line 14
    sget-object v6, Lcom/fyber/inneractive/sdk/network/l;->ERROR_CODE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/fyber/inneractive/sdk/network/l;->SESSION_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v6}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v6

    .line 16
    sget-object v7, Lcom/fyber/inneractive/sdk/network/l;->CONTENT_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v7}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v7

    .line 17
    sget-object v8, Lcom/fyber/inneractive/sdk/network/l;->PUBLISHER_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    .line 18
    sget-object v8, Lcom/fyber/inneractive/sdk/network/l;->WIDTH:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v8}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v8

    .line 19
    sget-object v9, Lcom/fyber/inneractive/sdk/network/l;->HEIGHT:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v9}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v9

    .line 20
    sget-object v10, Lcom/fyber/inneractive/sdk/network/l;->SDK_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v10}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v10

    .line 21
    sget-object v11, Lcom/fyber/inneractive/sdk/network/l;->SDK_CLICK_URL:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v11

    .line 22
    sget-object v12, Lcom/fyber/inneractive/sdk/network/l;->AD_TIMEOUT:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v12}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v12

    .line 23
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->AD_COMPLETION_URL:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    .line 24
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->AD_UNIT_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 25
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->AD_UNIT_TYPE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    .line 26
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->AD_UNIT_DISPLAY_TYPE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    .line 27
    sget-object v15, Lcom/fyber/inneractive/sdk/network/l;->AD_NETWORK:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v15}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v15

    .line 28
    sget-object v3, Lcom/fyber/inneractive/sdk/network/l;->AD_NETWORK_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v3}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v14

    .line 29
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->CREATIVE_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    .line 30
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->AD_DOMAIN:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v14

    .line 31
    sget-object v14, Lcom/fyber/inneractive/sdk/network/l;->APP_BUNDLE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v14}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v13

    .line 32
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->CAMPAIGN_ID:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v13

    .line 33
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->CPM_VALUE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v11

    .line 34
    sget-object v11, Lcom/fyber/inneractive/sdk/network/l;->CPM_CURRENCY:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v11

    .line 35
    invoke-virtual {v2, v13}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCpmValue(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2, v11}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCurrency(Ljava/lang/String;)V

    .line 37
    sget-object v11, Lcom/fyber/inneractive/sdk/network/l;->BANNER_MRC_PERCENT:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v11}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v11

    .line 38
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->BANNER_MRC_DURATION:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    .line 39
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->BANNER_MRC_IMPRESSION_URL:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v23, v13

    .line 40
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->INTERSTITIAL_SKIP_MODE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v24, v13

    .line 41
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->IGNITE_INSTALL_URL:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v25, v13

    .line 42
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->IGNITE_MODE:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v26, v13

    .line 43
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->APP_BUNDLE_LAUNCHER:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v27, v13

    .line 44
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->BRAND_BIDDER_SHOW_ENDCARD:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v13

    .line 45
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->BRAND_BIDDER_CTA_TEXT:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v13

    .line 46
    sget-object v13, Lcom/fyber/inneractive/sdk/network/l;->MRAID_VIDEO_SIGNAL:Lcom/fyber/inneractive/sdk/network/l;

    invoke-virtual {v0, v4, v13}, Lcom/fyber/inneractive/sdk/response/k;->a(Ljava/util/Map;Lcom/fyber/inneractive/sdk/network/l;)Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/fyber/inneractive/sdk/response/b;->b()Z

    move-result v30

    if-eqz v30, :cond_0

    .line 48
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 49
    iput-object v4, v0, Lcom/fyber/inneractive/sdk/response/e;->p:Ljava/util/Map;

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :try_start_0
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v13

    move-wide/from16 v12, v30

    goto :goto_1

    :catch_0
    const-wide/16 v30, 0x14

    goto :goto_0

    .line 52
    :goto_1
    iput-wide v12, v0, Lcom/fyber/inneractive/sdk/response/e;->b:J

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    .line 53
    iget-wide v10, v0, Lcom/fyber/inneractive/sdk/response/e;->c:J

    move-object/from16 v32, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    iput-wide v10, v0, Lcom/fyber/inneractive/sdk/response/e;->a:J

    .line 54
    invoke-virtual {v2, v6}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setImpressionId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v2, v15}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandSource(Ljava/lang/String;)V

    .line 56
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 57
    iput-object v7, v0, Lcom/fyber/inneractive/sdk/response/e;->d:Ljava/lang/String;

    .line 58
    iput-object v14, v0, Lcom/fyber/inneractive/sdk/response/e;->y:Ljava/lang/String;

    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setDemandId(Ljava/lang/Long;)V

    .line 61
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 63
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->g:I

    .line 64
    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 66
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->e:I

    .line 67
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 68
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 69
    iput v3, v0, Lcom/fyber/inneractive/sdk/response/e;->f:I

    .line 70
    :cond_4
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v3, v30

    .line 71
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->k:Ljava/lang/String;

    move-object/from16 v3, v21

    .line 72
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->l:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 73
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->o:Ljava/lang/String;

    .line 74
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/response/b;->b:Ljava/lang/String;

    .line 75
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 76
    :try_start_1
    invoke-static/range {v16 .. v16}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object v3

    .line 77
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 78
    :catch_1
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    sget-object v3, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 79
    iput-object v3, v0, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    .line 80
    :goto_2
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    .line 81
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCreativeId(Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v18

    .line 83
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setAdvertiserDomain(Ljava/lang/String;)V

    .line 84
    :cond_6
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v0, v20

    .line 85
    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCampaignId(Ljava/lang/String;)V

    .line 86
    :cond_7
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/fyber/inneractive/sdk/external/ImpressionData;->setCountry(Ljava/lang/String;)V

    .line 87
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    .line 88
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->r:Lcom/fyber/inneractive/sdk/external/ImpressionData;

    move-object/from16 v2, v31

    const/4 v3, 0x0

    .line 89
    invoke-static {v2, v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    .line 90
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->t:I

    .line 91
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const/high16 v2, -0x40800000    # -1.0f

    .line 92
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 93
    :try_start_2
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    nop

    .line 94
    :cond_8
    :goto_3
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->u:F

    .line 95
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v23

    .line 96
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->v:Ljava/lang/String;

    const/4 v2, -0x1

    move-object/from16 v4, v24

    .line 97
    invoke-static {v4, v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/String;I)I

    move-result v2

    .line 98
    iput v2, v0, Lcom/fyber/inneractive/sdk/response/e;->w:I

    .line 99
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 100
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v25

    .line 101
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->E:Ljava/lang/String;

    .line 102
    :cond_9
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 103
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    invoke-static/range {v26 .. v26}, Lcom/fyber/inneractive/sdk/ignite/k;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/ignite/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/response/e;->a(Lcom/fyber/inneractive/sdk/ignite/k;)V

    .line 104
    :cond_a
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 105
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v27

    .line 106
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->G:Ljava/lang/String;

    .line 107
    :cond_b
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 108
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v28

    .line 109
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    .line 110
    :cond_c
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 111
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    move-object/from16 v2, v29

    .line 112
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 113
    :cond_d
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/response/b;->a:Lcom/fyber/inneractive/sdk/response/e;

    const-string v1, "1"

    move-object/from16 v2, v32

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v3, 0x1

    .line 115
    :cond_f
    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    return-void
.end method
