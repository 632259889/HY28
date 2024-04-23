.class public Lnet/pubnative/lite/sdk/db/DBManager;
.super Ljava/lang/Object;
.source "DBManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DBManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lnet/pubnative/lite/sdk/db/DatabaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized fetch(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lnet/pubnative/lite/sdk/db/SessionImpression;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "timestamp"

    const-string v1, "age_of_app"

    const-string v2, "zone_id"

    const-string v3, "session_duration"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "zone_id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-object v4, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "IMPRESSIION"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    const/4 v2, 0x0

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setTimestamp(Ljava/lang/Long;)V

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setAgeOfApp(Ljava/lang/Long;)V

    const/4 v2, 0x2

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-static {v0}, Lnet/pubnative/lite/sdk/HyBid;->reportException(Ljava/lang/Exception;)V

    .line 15
    sget-object v1, Lnet/pubnative/lite/sdk/db/DBManager;->TAG:Ljava/lang/String;

    const-string v2, "Error during DB operation: "

    invoke-static {v1, v2, v0}, Lnet/pubnative/lite/sdk/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_1
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private insert(Lnet/pubnative/lite/sdk/db/SessionImpression;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getAgeOfApp()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "age_of_app"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getZoneId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zone_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getSessionDuration()Ljava/lang/Long;

    move-result-object p1

    const-string v1, "session_duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 6
    iget-object p1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "IMPRESSIION"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method private manageImpressionSession(Ljava/lang/Long;)V
    .locals 4

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance p1, Lnet/pubnative/lite/sdk/db/a;

    invoke-direct {p1, p0}, Lnet/pubnative/lite/sdk/db/a;-><init>(Lnet/pubnative/lite/sdk/db/DBManager;)V

    sget-object v3, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;->AD_REQUEST:Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;

    invoke-virtual {v0, v1, v2, p1, v3}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->setSessionTimeStamp(JLnet/pubnative/lite/sdk/db/OnDatabaseResetListener;Lnet/pubnative/lite/sdk/prefs/HyBidPreferences$TIMESTAMP;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->dbHelper:Lnet/pubnative/lite/sdk/db/DatabaseHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    return-void
.end method

.method public getAgeOfApp()Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/prefs/HyBidPreferences;->getSessionTimeStamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getImpressionDepth(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/db/DBManager;->fetch(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public insert(Ljava/lang/String;)V
    .locals 3

    .line 7
    new-instance v0, Lnet/pubnative/lite/sdk/db/SessionImpression;

    invoke-direct {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;-><init>()V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setTimestamp(Ljava/lang/Long;)V

    .line 9
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setZoneId(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lnet/pubnative/lite/sdk/db/DBManager;->getAgeOfApp()Ljava/lang/Long;

    move-result-object p1

    .line 11
    new-instance v1, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;

    invoke-direct {v1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;-><init>()V

    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lnet/pubnative/lite/sdk/utils/HyBidTimeUtils;->calculateSessionDuration(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lnet/pubnative/lite/sdk/db/SessionImpression;->setSessionDuration(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/db/SessionImpression;->getTimestamp()Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/pubnative/lite/sdk/db/DBManager;->manageImpressionSession(Ljava/lang/Long;)V

    .line 14
    invoke-direct {p0, v0}, Lnet/pubnative/lite/sdk/db/DBManager;->insert(Lnet/pubnative/lite/sdk/db/SessionImpression;)V

    return-void
.end method

.method public nukeTable()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    const-string v1, "IMPRESSIION"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public open()Lnet/pubnative/lite/sdk/db/DBManager;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/SQLException;
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/pubnative/lite/sdk/db/DatabaseHelper;

    iget-object v1, p0, Lnet/pubnative/lite/sdk/db/DBManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lnet/pubnative/lite/sdk/db/DatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->dbHelper:Lnet/pubnative/lite/sdk/db/DatabaseHelper;

    .line 2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lnet/pubnative/lite/sdk/db/DBManager;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-object p0
.end method
