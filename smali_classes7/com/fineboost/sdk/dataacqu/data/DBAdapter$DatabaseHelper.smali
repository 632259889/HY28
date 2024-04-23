.class Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/data/DBAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# instance fields
.field private final mDatabaseFile:Ljava/io/File;

.field private final mMinimumDatabaseLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->mDatabaseFile:Ljava/io/File;

    .line 3
    sget p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mMinimumDatabaseLimitTest:I

    if-nez p1, :cond_0

    .line 4
    sget p1, Lcom/fineboost/sdk/dataacqu/SystemProps;->mMinimumDatabaseLimit:I

    iput p1, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->mMinimumDatabaseLimit:I

    goto :goto_0

    .line 5
    :cond_0
    iput p1, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->mMinimumDatabaseLimit:I

    :goto_0
    return-void
.end method


# virtual methods
.method belowMemThreshold()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->countEvenData()I

    move-result v0

    invoke-virtual {p0}, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->countUserData()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->mMinimumDatabaseLimit:I

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method countEvenData()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT count(*) FROM event"

    .line 2
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "count(*)"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method countUserData()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT count(*) FROM user"

    .line 2
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "count(*)"

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    .line 6
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method deleteDatabase()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBAdapter$DatabaseHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE user (__id INTEGER PRIMARY KEY AUTOINCREMENT,creattime INTEGER NOT NULL, __data TEXT NOT NULL DEFAULT \'\')"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event (__id INTEGER PRIMARY KEY AUTOINCREMENT,creattime INTEGER NOT NULL, __data TEXT NOT NULL DEFAULT \'\')"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "create table data(id integer primary key,json text)"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "1"

    const-string v1, ""

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "insert into data values(?,?)"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p2, 0x2

    if-ne p3, p2, :cond_0

    const-string p2, "DBCachUtil onCreate \u5f00\u59cb\u521b\u5efadata\u8868\u683c \u63d2\u5165\u4e00\u6761\u6570\u636e"

    .line 1
    invoke-static {p2}, Lcom/fineboost/utils/LogUtils;->d(Ljava/lang/String;)V

    const-string p2, "create table data(id integer primary key,json text)"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "1"

    const-string p3, ""

    .line 3
    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "insert into data values(?,?)"

    invoke-virtual {p1, p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
