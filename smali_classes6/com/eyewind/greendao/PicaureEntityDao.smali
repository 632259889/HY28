.class public Lcom/eyewind/greendao/PicaureEntityDao;
.super Lde/greenrobot/dao/a;
.source "PicaureEntityDao.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/greendao/PicaureEntityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/a<",
        "Lcom/eyewind/greendao/PicaureEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "PICAURE_ENTITY"


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

    const-string p1, "\'PICAURE_ENTITY\' (\'_id\' INTEGER PRIMARY KEY ,\'SPACEID\' TEXT NOT NULL ,\'NAME\' TEXT NOT NULL ,\'PATH\' TEXT,\'ISHAVEBG\' INTEGER NOT NULL ,\'TEXT\' TEXT,\'BG_URL\' TEXT,\'BG_X\' REAL,\'BG_Y\' REAL,\'BG_SCALE\' REAL,\'BG_ALPHA\' REAL,\'BG_COLOR\' TEXT,\'SMALLPATH\' BLOB,\'CODE\' TEXT,\'UPDATE_TIME\' TIMESTAMP DEFAULT CURRENT_TIMESTAMP);"

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

    const-string p1, "\'PICAURE_ENTITY\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 3
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

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
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    .line 9
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getIshavebg()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 10
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_url()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_x()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0x8

    .line 15
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 16
    :cond_4
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_y()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 18
    :cond_5
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_scale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 20
    :cond_6
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_alpha()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v1, 0xb

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 22
    :cond_7
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getBg_color()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0xc

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 24
    :cond_8
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getSmallpath()[B

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v1, 0xd

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindBlob(I[B)V

    :cond_9
    const/16 v0, 0xe

    .line 26
    invoke-virtual {p2}, Lcom/eyewind/greendao/PicaureEntity;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 27
    iget-object p2, p2, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/PicaureEntityDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/eyewind/greendao/PicaureEntity;)V

    return-void
.end method

.method public getKey(Lcom/eyewind/greendao/PicaureEntity;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/eyewind/greendao/PicaureEntity;->getId()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p0, p1}, Lcom/eyewind/greendao/PicaureEntityDao;->getKey(Lcom/eyewind/greendao/PicaureEntity;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected isEntityUpdateable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/eyewind/greendao/PicaureEntity;
    .locals 19

    move-object/from16 v0, p1

    .line 3
    new-instance v17, Lcom/eyewind/greendao/PicaureEntity;

    add-int/lit8 v1, p2, 0x0

    .line 4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v4, p2, 0x2

    .line 6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, p2, 0x3

    .line 7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v5, v3

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_1
    add-int/lit8 v6, p2, 0x4

    .line 8
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    add-int/lit8 v7, p2, 0x5

    .line 9
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/lit8 v8, p2, 0x6

    .line 10
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v8, v3

    goto :goto_3

    :cond_3
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    add-int/lit8 v9, p2, 0x7

    .line 11
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v9, v3

    goto :goto_4

    :cond_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_4
    add-int/lit8 v10, p2, 0x8

    .line 12
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v10, v3

    goto :goto_5

    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    :goto_5
    add-int/lit8 v11, p2, 0x9

    .line 13
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    :goto_6
    add-int/lit8 v12, p2, 0xa

    .line 14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    :goto_7
    add-int/lit8 v13, p2, 0xb

    .line 15
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_8
    add-int/lit8 v14, p2, 0xc

    .line 16
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_9

    move-object v14, v3

    goto :goto_9

    :cond_9
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v14

    :goto_9
    add-int/lit8 v15, p2, 0xd

    .line 17
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v15

    :goto_a
    add-int/lit8 v15, p2, 0xe

    .line 18
    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    move-object/from16 v0, v17

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v16}, Lcom/eyewind/greendao/PicaureEntity;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;[BLjava/lang/String;J)V

    return-object v17
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/PicaureEntityDao;->readEntity(Landroid/database/Cursor;I)Lcom/eyewind/greendao/PicaureEntity;

    move-result-object p1

    return-object p1
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/eyewind/greendao/PicaureEntity;I)V
    .locals 3

    add-int/lit8 v0, p3, 0x0

    .line 19
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
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setId(Ljava/lang/Long;)V

    add-int/lit8 v0, p3, 0x1

    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setSpaceid(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x2

    .line 21
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setName(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x3

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setPath(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x4

    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setIshavebg(I)V

    add-int/lit8 v0, p3, 0x5

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setText(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x6

    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setBg_url(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0x7

    .line 26
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_4
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setBg_x(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x8

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    goto :goto_5

    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_5
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setBg_y(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0x9

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v0, v2

    goto :goto_6

    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setBg_scale(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0xa

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v0, v2

    goto :goto_7

    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_7
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setBg_alpha(Ljava/lang/Float;)V

    add-int/lit8 v0, p3, 0xb

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v0, v2

    goto :goto_8

    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setBg_color(Ljava/lang/String;)V

    add-int/lit8 v0, p3, 0xc

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v0, v2

    goto :goto_9

    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_9
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setSmallpath([B)V

    add-int/lit8 p3, p3, 0xd

    .line 32
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v2

    goto :goto_a

    :cond_a
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {p2, v0}, Lcom/eyewind/greendao/PicaureEntity;->setCode(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_b
    iput-object v2, p2, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    return-void
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/greendao/PicaureEntityDao;->readEntity(Landroid/database/Cursor;Lcom/eyewind/greendao/PicaureEntity;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eyewind/greendao/PicaureEntityDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/eyewind/greendao/PicaureEntity;)V
    .locals 2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lcom/eyewind/greendao/PicaureEntity;->updateTime:Ljava/lang/Long;

    .line 3
    invoke-super {p0, p1}, Lde/greenrobot/dao/a;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p0, p1}, Lcom/eyewind/greendao/PicaureEntityDao;->update(Lcom/eyewind/greendao/PicaureEntity;)V

    return-void
.end method

.method protected updateKeyAfterInsert(Lcom/eyewind/greendao/PicaureEntity;J)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/eyewind/greendao/PicaureEntity;->setId(Ljava/lang/Long;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eyewind/greendao/PicaureEntityDao;->updateKeyAfterInsert(Lcom/eyewind/greendao/PicaureEntity;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
