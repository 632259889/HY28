.class public Lcom/eyewind/greendao/PaperSpaceDao;
.super Lde/greenrobot/dao/a;
.source "PaperSpaceDao.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/greendao/PaperSpaceDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/eyewind/greendao/PaperSpace;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PAPER_SPACE"


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/a;-><init>(Lg7/a;)V

    return-void
.end method

.method public constructor <init>(Lg7/a;Lcom/eyewind/greendao/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/a;-><init>(Lg7/a;Lde/greenrobot/dao/c;)V

    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'PAPER_SPACE\' (\'_id\' INTEGER PRIMARY KEY ,\'SPACEID\' TEXT NOT NULL ,\'NAME\' TEXT NOT NULL ,\'IS_WORK\' INTEGER NOT NULL ,\'COVER_PATH\' TEXT,\'COVER\' TEXT,\'UPDATE_TIME\' TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p1, "IF EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'PAPER_SPACE\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/eyewind/greendao/PaperSpace;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/greendao/PaperSpace;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p2}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/eyewind/greendao/PaperSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 7
    invoke-virtual {p2}, Lcom/eyewind/greendao/PaperSpace;->getIsWork()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 8
    invoke-virtual {p2}, Lcom/eyewind/greendao/PaperSpace;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/eyewind/greendao/PaperSpace;->getCover()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x7

    .line 12
    iget-object p2, p2, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/PaperSpaceDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/eyewind/greendao/PaperSpace;)V

    return-void
.end method

.method public getKey(Lcom/eyewind/greendao/PaperSpace;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/greendao/PaperSpace;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p0, p1}, Lcom/eyewind/greendao/PaperSpaceDao;->getKey(Lcom/eyewind/greendao/PaperSpace;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/eyewind/greendao/PaperSpace;
    .locals 10

    .line 3
    new-instance v9, Lcom/eyewind/greendao/PaperSpace;

    add-int/lit8 v0, p2, 0x0

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, p2, 0x2

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v0, p2, 0x3

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    add-int/lit8 v0, p2, 0x4

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_1
    add-int/lit8 v0, p2, 0x5

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    :goto_2
    add-int/lit8 p2, p2, 0x6

    .line 10
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/eyewind/greendao/PaperSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    return-object v9
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/PaperSpaceDao;->readEntity(Landroid/database/Cursor;I)Lcom/eyewind/greendao/PaperSpace;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/eyewind/greendao/PaperSpace;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PaperSpace;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PaperSpace;->setSpaceid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PaperSpace;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PaperSpace;->setIsWork(I)V

    add-int/lit8 v0, p3, 0x4

    .line 15
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PaperSpace;->setCoverPath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x5

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PaperSpace;->setCover(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x6

    .line 17
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    iput-object v2, p2, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/greendao/PaperSpaceDao;->readEntity(Landroid/database/Cursor;Lcom/eyewind/greendao/PaperSpace;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/PaperSpaceDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/eyewind/greendao/PaperSpace;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/eyewind/greendao/PaperSpace;->updateTime:Ljava/lang/Long;

    .line 3
    invoke-super {p0, p1}, Lde/greenrobot/dao/a;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p0, p1}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    return-void
.end method

.method protected updateKeyAfterInsert(Lcom/eyewind/greendao/PaperSpace;J)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eyewind/greendao/PaperSpace;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/greendao/PaperSpaceDao;->updateKeyAfterInsert(Lcom/eyewind/greendao/PaperSpace;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
