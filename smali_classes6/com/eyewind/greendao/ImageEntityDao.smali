.class public Lcom/eyewind/greendao/ImageEntityDao;
.super Lde/greenrobot/dao/a;
.source "ImageEntityDao.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/greendao/ImageEntityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/eyewind/greendao/ImageEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "IMAGE_ENTITY"


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

    const-string p1, "\'IMAGE_ENTITY\' (\'_id\' INTEGER PRIMARY KEY ,\'DATA\' BLOB NOT NULL ,\'updateTime\' TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

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

    const-string p1, "\'IMAGE_ENTITY\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/eyewind/greendao/ImageEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/greendao/ImageEntity;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/eyewind/greendao/ImageEntity;->getData()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    const/4 v0, 0x3

    .line 6
    iget-object p2, p2, Lcom/eyewind/greendao/ImageEntity;->updateTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/eyewind/greendao/ImageEntity;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/ImageEntityDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/eyewind/greendao/ImageEntity;)V

    return-void
.end method

.method public getKey(Lcom/eyewind/greendao/ImageEntity;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/greendao/ImageEntity;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/ImageEntity;

    invoke-virtual {p0, p1}, Lcom/eyewind/greendao/ImageEntityDao;->getKey(Lcom/eyewind/greendao/ImageEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/eyewind/greendao/ImageEntity;
    .locals 3

    .line 3
    new-instance v0, Lcom/eyewind/greendao/ImageEntity;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/eyewind/greendao/ImageEntity;-><init>(Ljava/lang/Long;[B)V

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Lcom/eyewind/greendao/ImageEntity;->updateTime:Ljava/lang/Long;

    return-object v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/ImageEntityDao;->readEntity(Landroid/database/Cursor;I)Lcom/eyewind/greendao/ImageEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/eyewind/greendao/ImageEntity;I)V
    .locals 2

    add-int/lit8 v0, p3, 0x0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/ImageEntity;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/ImageEntity;->setData([B)V

    add-int/lit8 p3, p3, 0x2

    .line 9
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p2, Lcom/eyewind/greendao/ImageEntity;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eyewind/greendao/ImageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/greendao/ImageEntityDao;->readEntity(Landroid/database/Cursor;Lcom/eyewind/greendao/ImageEntity;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/ImageEntityDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/eyewind/greendao/ImageEntity;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/eyewind/greendao/ImageEntity;->updateTime:Ljava/lang/Long;

    .line 3
    invoke-super {p0, p1}, Lde/greenrobot/dao/a;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/ImageEntity;

    invoke-virtual {p0, p1}, Lcom/eyewind/greendao/ImageEntityDao;->update(Lcom/eyewind/greendao/ImageEntity;)V

    return-void
.end method

.method protected updateKeyAfterInsert(Lcom/eyewind/greendao/ImageEntity;J)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eyewind/greendao/ImageEntity;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/ImageEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/greendao/ImageEntityDao;->updateKeyAfterInsert(Lcom/eyewind/greendao/ImageEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
