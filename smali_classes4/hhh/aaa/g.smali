.class public Lhhh/aaa/g;
.super Ljava/lang/Object;
.source "MigrationHelper.java"


# static fields
.field private static a:Lhhh/aaa/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v4, 0x0

    .line 1
    :goto_0
    array-length v0, v2

    if-ge v4, v0, :cond_3

    .line 2
    new-instance v5, Lg7/a;

    aget-object v0, v2, v4

    invoke-direct {v5, v1, v0}, Lg7/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 3
    iget-object v6, v5, Lg7/a;->b:Ljava/lang/String;

    const-string v0, "_TEMP"

    .line 4
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE "

    .line 7
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    move-object v11, v0

    const/4 v12, 0x0

    .line 8
    :goto_1
    iget-object v0, v5, Lg7/a;->c:[Lde/greenrobot/dao/f;

    array-length v13, v0

    const-string v14, ","

    if-ge v12, v13, :cond_2

    .line 9
    aget-object v0, v0, v12

    iget-object v13, v0, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    .line 10
    invoke-static {v1, v6}, Lhhh/aaa/g;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x0

    .line 12
    :try_start_0
    iget-object v0, v5, Lg7/a;->c:[Lde/greenrobot/dao/f;

    aget-object v0, v0, v12

    iget-object v0, v0, Lde/greenrobot/dao/f;->b:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    :try_start_1
    invoke-direct {v3, v0}, Lhhh/aaa/g;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 13
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_3
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, v5, Lg7/a;->c:[Lde/greenrobot/dao/f;

    aget-object v0, v0, v12

    iget-boolean v0, v0, Lde/greenrobot/dao/f;->d:Z

    if-eqz v0, :cond_0

    const-string v0, " PRIMARY KEY"

    .line 16
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move-object v11, v14

    goto :goto_4

    :cond_1
    move-object/from16 v3, p0

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    const-string v0, ");"

    .line 17
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "INSERT INTO "

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v14, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ") SELECT "

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v14, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " FROM "

    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    move-object/from16 v3, p0

    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT * FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " limit 1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :goto_2
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_2
    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static c()Lhhh/aaa/g;
    .locals 1

    .line 1
    sget-object v0, Lhhh/aaa/g;->a:Lhhh/aaa/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhhh/aaa/g;

    invoke-direct {v0}, Lhhh/aaa/g;-><init>()V

    sput-object v0, Lhhh/aaa/g;->a:Lhhh/aaa/g;

    .line 3
    :cond_0
    sget-object v0, Lhhh/aaa/g;->a:Lhhh/aaa/g;

    return-object v0
.end method

.method private d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "TEXT"

    return-object p1

    .line 2
    :cond_0
    const-class v0, Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "BOOLEAN"

    return-object p1

    .line 4
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "MIGRATION HELPER - CLASS DOESN\'T MATCH WITH THE CURRENT PARAMETERS"

    const-string v2, " - Class: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    throw v0

    :cond_3
    :goto_0
    const-string p1, "INTEGER"

    return-object p1
.end method

.method private varargs f(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 2
    new-instance v2, Lg7/a;

    aget-object v3, p2, v1

    invoke-direct {v2, p1, v3}, Lg7/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 3
    iget-object v3, v2, Lg7/a;->b:Ljava/lang/String;

    const-string v4, "_TEMP"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 6
    :goto_1
    iget-object v7, v2, Lg7/a;->c:[Lde/greenrobot/dao/f;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 7
    aget-object v7, v7, v6

    iget-object v7, v7, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    .line 8
    invoke-static {p1, v4}, Lhhh/aaa/g;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "INSERT INTO "

    .line 11
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 12
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") SELECT "

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v3, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FROM "

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TABLE "

    .line 17
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public varargs e(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lhhh/aaa/g;->a(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/eyewind/greendao/a;->c(Landroid/database/sqlite/SQLiteDatabase;Z)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/eyewind/greendao/a;->b(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 4
    invoke-direct {p0, p1, p2}, Lhhh/aaa/g;->f(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/Class;)V

    return-void
.end method
