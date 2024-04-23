.class Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DBV3Adapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# instance fields
.field private final mDatabaseFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter$DatabaseHelper;->mDatabaseFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method deleteDatabase()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 2
    iget-object v0, p0, Lcom/fineboost/sdk/dataacqu/data/DBV3Adapter$DatabaseHelper;->mDatabaseFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE user (__id INTEGER PRIMARY KEY AUTOINCREMENT,__data TEXT NOT NULL DEFAULT \'\')"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE event (__id INTEGER PRIMARY KEY AUTOINCREMENT,__data TEXT NOT NULL DEFAULT \'\')"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS user"

    .line 1
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE event (__id INTEGER PRIMARY KEY AUTOINCREMENT,__data TEXT NOT NULL DEFAULT \'\')"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS event"

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
