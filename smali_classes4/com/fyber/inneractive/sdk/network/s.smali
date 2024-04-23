.class public Lcom/fyber/inneractive/sdk/network/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/network/s$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/network/s;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/flow/o<",
            "+",
            "Lcom/fyber/inneractive/sdk/response/e;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "Got exception adding param to json object: %s, %s"

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    .line 1
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v6

    if-nez v6, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    sget-object v6, Lcom/fyber/inneractive/sdk/network/s$a;->a:Lcom/fyber/inneractive/sdk/network/s;

    .line 3
    iget-object v7, v6, Lcom/fyber/inneractive/sdk/network/s;->a:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "AutoWebActionPrefs"

    .line 4
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/fyber/inneractive/sdk/network/s;->a:Landroid/content/SharedPreferences;

    :goto_0
    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v1, v7, v5

    const-string v8, "IAautoWebActionReporter: reporting action: %s"

    .line 5
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v2, v7, v5

    const-string v8, "IAautoWebActionReporter: url: %s"

    .line 6
    invoke-static {v8, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    sget-object v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v8, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 8
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/config/s;->d:Z

    if-nez v8, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "IAautoWebActionReporter: Report of Non user web actions disabled!"

    .line 9
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 10
    :cond_2
    new-instance v8, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v9, Lcom/fyber/inneractive/sdk/network/o;->MRAID_AUTO_ACTION_DETECTED:Lcom/fyber/inneractive/sdk/network/o;

    .line 11
    iget-object v10, v3, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v11

    .line 13
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    .line 14
    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v8, v9, v10, v11, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "action"

    const/4 v10, 0x2

    .line 16
    :try_start_0
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v9, v11, v5

    aput-object v1, v11, v0

    .line 17
    invoke-static {v4, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :goto_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "url"

    .line 19
    :try_start_1
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v9, v10, [Ljava/lang/Object;

    aput-object v1, v9, v5

    aput-object v2, v9, v0

    .line 20
    invoke-static {v4, v9}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_3
    :goto_2
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/s;->a:Landroid/content/SharedPreferences;

    const-string v2, "lastReportTS"

    const-wide/16 v11, 0x0

    invoke-interface {v1, v2, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    const-string v1, "UTC"

    .line 22
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v9

    .line 24
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string v15, "numReportsToday"

    cmp-long v16, v13, v11

    if-lez v16, :cond_4

    const/4 v11, 0x6

    .line 26
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v1, v11}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ne v12, v1, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    const-string v11, "IAautoWebActionReporter: encountered same date"

    .line 27
    invoke-static {v11, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v1, v6, Lcom/fyber/inneractive/sdk/network/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v15, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 29
    :goto_3
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->i:Lcom/fyber/inneractive/sdk/config/s;

    .line 30
    iget v7, v7, Lcom/fyber/inneractive/sdk/config/s;->e:I

    new-array v11, v10, [Ljava/lang/Object;

    add-int/lit8 v12, v1, 0x1

    .line 31
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v0

    const-string v13, "IAautoWebActionReporter: day counter: %d max: %d"

    invoke-static {v13, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ge v1, v7, :cond_5

    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "IAautoWebActionReporter: adding ad data"

    .line 32
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iput-boolean v0, v8, Lcom/fyber/inneractive/sdk/network/q$a;->g:Z

    goto :goto_4

    :cond_5
    new-array v1, v5, [Ljava/lang/Object;

    const-string v7, "IAautoWebActionReporter: not adding ad data"

    .line 34
    invoke-static {v7, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v1, "daily_count"

    .line 35
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 36
    :try_start_2
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v7, v10, v0

    .line 37
    invoke-static {v4, v10}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :goto_5
    iget-object v0, v8, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {v8, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/network/s;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 41
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0, v15, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    return-void

    :cond_6
    :goto_7
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Invalid report request parameters!"

    .line 44
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
