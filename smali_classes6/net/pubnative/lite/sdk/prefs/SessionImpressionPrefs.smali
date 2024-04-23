.class public Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;
.super Ljava/lang/Object;
.source "SessionImpressionPrefs.java"


# static fields
.field private static final JSON_EXCEPTION:Ljava/lang/String; = "JSONException"

.field private static final SESSION_IMPRESSION_LIST_KEY:Ljava/lang/String; = "session_impression_key"


# instance fields
.field private editor:Landroid/content/SharedPreferences$Editor;

.field private mContext:Landroid/content/Context;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const-string v1, "session_prefs_reporting"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method private convertListToJson(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/db/SessionImpression;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/pubnative/lite/sdk/db/SessionImpression;

    .line 3
    :try_start_0
    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/utils/json/JsonModel;->toJson()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JSONException"

    invoke-static {v2, v1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private declared-synchronized getAgeOfApp()Ljava/lang/Long;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized increment(Lnet/pubnative/lite/sdk/db/SessionImpression;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "session_impression_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 5
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 8
    new-instance v4, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v4, v3}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1, p1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->incrementZoneId(Ljava/util/List;Lnet/pubnative/lite/sdk/db/SessionImpression;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "JSONException"

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setCount(Ljava/lang/Integer;)V

    .line 13
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_1
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    const-string v0, "session_impression_key"

    invoke-direct {p0, v1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->convertListToJson(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    iget-object p1, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_2
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

.method private declared-synchronized incrementZoneId(Ljava/util/List;Lnet/pubnative/lite/sdk/db/SessionImpression;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/pubnative/lite/sdk/db/SessionImpression;",
            ">;",
            "Lnet/pubnative/lite/sdk/db/SessionImpression;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/db/SessionImpression;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {p2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getCount()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setCount(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setCount(Ljava/lang/Integer;)V

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_2
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized manageImpressionSession(Ljava/lang/Long;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    invoke-direct {v1, v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance p1, Lua/a;

    invoke-direct {p1, p0}, Lua/a;-><init>(Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;)V

    sget-object v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;->AD_REQUEST:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;

    invoke-virtual {v1, v2, v3, p1, v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "session_impression_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v2, :cond_3

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_0

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 8
    new-instance v5, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v5, v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>(Lorg/json/JSONObject;)V

    .line 9
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "JSONException"

    invoke-static {v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/pubnative/lite/sdk/db/SessionImpression;

    .line 12
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    invoke-virtual {v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getCount()Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method

.method public declared-synchronized insert(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setTimestamp(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->getAgeOfApp()Ljava/lang/Long;

    move-result-object p1

    .line 5
    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->calculateSessionDuration(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->manageImpressionSession(Ljava/lang/Long;)V

    .line 9
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->increment(Lnet/pubnative/lite/sdk/db/SessionImpression;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized nukePrefs()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/prefs/SessionImpressionPrefs;->editor:Landroid/content/SharedPreferences$Editor;

    if-eqz v0, :cond_0

    const-string v1, "session_impression_key"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
