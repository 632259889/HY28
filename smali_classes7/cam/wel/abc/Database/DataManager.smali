.class public Lcam/wel/abc/Database/DataManager;
.super Ljava/lang/Object;
.source "DataManager.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static INSTANCE:Lcam/wel/abc/Database/DataManager;


# instance fields
.field private cursor:Landroid/database/Cursor;

.field public spaceData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/eyewind/greendao/PaperSpace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcam/wel/abc/Database/DataManager;->getSapceData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcam/wel/abc/Database/DataManager;
    .locals 1

    .line 1
    sget-object v0, Lcam/wel/abc/Database/DataManager;->INSTANCE:Lcam/wel/abc/Database/DataManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcam/wel/abc/Database/DataManager;

    invoke-direct {v0}, Lcam/wel/abc/Database/DataManager;-><init>()V

    sput-object v0, Lcam/wel/abc/Database/DataManager;->INSTANCE:Lcam/wel/abc/Database/DataManager;

    .line 3
    :cond_0
    sget-object v0, Lcam/wel/abc/Database/DataManager;->INSTANCE:Lcam/wel/abc/Database/DataManager;

    return-object v0
.end method

.method private getSapceData()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/eyewind/greendao/PaperSpace;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/greendao/PaperSpaceDao$Properties;->Id:Lde/greenrobot/dao/f;

    iget-object v0, v0, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " COLLATE LOCALIZED DESC"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getTablename()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->getAllColumns()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_id"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "SPACEID"

    .line 7
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "NAME"

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v2, "IS_WORK"

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "COVER_PATH"

    .line 10
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v3, "COVER"

    .line 11
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v3, "UPDATE_TIME"

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 13
    new-instance v3, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object v4, v3

    invoke-direct/range {v4 .. v12}, Lcom/eyewind/greendao/PaperSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public createNewSpace(Ljava/lang/String;Ljava/lang/String;J)Lcom/eyewind/greendao/PaperSpace;
    .locals 10

    .line 1
    new-instance v9, Lcom/eyewind/greendao/PaperSpace;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cover"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v2, p2

    move-object v3, p1

    move-wide v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/eyewind/greendao/PaperSpace;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 2
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object p1

    invoke-virtual {p1, v9}, Lde/greenrobot/dao/a;->insert(Ljava/lang/Object;)J

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Inserted new note, ID: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/eyewind/greendao/PaperSpace;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhhh/aaa/f;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v9
.end method

.method public deleteSpace(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public editSpaceName(Lcom/eyewind/greendao/PaperSpace;)V
    .locals 1

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/eyewind/greendao/PaperSpaceDao;->update(Lcom/eyewind/greendao/PaperSpace;)V

    return-void
.end method

.method public getImageEntityByID(J)Lcom/eyewind/greendao/ImageEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getImageEntityDao()Lcom/eyewind/greendao/ImageEntityDao;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/greendao/ImageEntity;

    return-object p1
.end method

.method public getPicDataByID(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v1}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getPicetureData(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/eyewind/greendao/PicaureEntity;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Id:Lde/greenrobot/dao/f;

    iget-object v1, v0, Lde/greenrobot/dao/f;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/a;->queryBuilder()Lh7/d;

    move-result-object v1

    sget-object v2, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->Spaceid:Lde/greenrobot/dao/f;

    .line 3
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lh7/e;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Lh7/e;

    invoke-virtual {v1, p1, v3}, Lh7/d;->j(Lh7/e;[Lh7/e;)Lh7/d;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/f;

    aput-object v0, v1, v2

    .line 4
    invoke-virtual {p1, v1}, Lh7/d;->h([Lde/greenrobot/dao/f;)Lh7/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lh7/d;->c()Lh7/c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh7/c;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getPicetureDataByCode(Ljava/lang/String;)Lcom/eyewind/greendao/PicaureEntity;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/a;->queryBuilder()Lh7/d;

    move-result-object v0

    sget-object v1, Lcom/eyewind/greendao/PicaureEntityDao$Properties;->code:Lde/greenrobot/dao/f;

    .line 2
    invoke-virtual {v1, p1}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lh7/e;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Lh7/e;

    invoke-virtual {v0, p1, v2}, Lh7/d;->j(Lh7/e;[Lh7/e;)Lh7/d;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lh7/d;->c()Lh7/c;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lh7/c;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/greendao/PicaureEntity;

    return-object p1
.end method

.method public getPicetureDataByID(J)Lcom/eyewind/greendao/PicaureEntity;
    .locals 1

    .line 1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcam/wel/abc/Database/DataBaseHelper;->getPicaureEntityDao()Lcom/eyewind/greendao/PicaureEntityDao;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/greendao/PicaureEntity;

    return-object p1
.end method

.method public getSpaceObjByID(Ljava/lang/String;)Lcom/eyewind/greendao/PaperSpace;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {v2}, Lcom/eyewind/greendao/PaperSpace;->getSpaceid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object p1, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/greendao/PaperSpace;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcam/wel/abc/Database/DataBaseHelper;->getInstance()Lcam/wel/abc/Database/DataBaseHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcam/wel/abc/Database/DataBaseHelper;->getPaperSapceDao()Lcom/eyewind/greendao/PaperSpaceDao;

    move-result-object v1

    invoke-virtual {v1}, Lde/greenrobot/dao/a;->queryBuilder()Lh7/d;

    move-result-object v1

    sget-object v2, Lcom/eyewind/greendao/PaperSpaceDao$Properties;->Spaceid:Lde/greenrobot/dao/f;

    .line 5
    invoke-virtual {v2, p1}, Lde/greenrobot/dao/f;->a(Ljava/lang/Object;)Lh7/e;

    move-result-object p1

    new-array v2, v0, [Lh7/e;

    invoke-virtual {v1, p1, v2}, Lh7/d;->j(Lh7/e;[Lh7/e;)Lh7/d;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh7/d;->c()Lh7/c;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lh7/c;->e()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eyewind/greendao/PaperSpace;

    return-object p1
.end method

.method public reSet()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcam/wel/abc/Database/DataManager;->INSTANCE:Lcam/wel/abc/Database/DataManager;

    return-void
.end method

.method public refresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcam/wel/abc/Database/DataManager;->getSapceData()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcam/wel/abc/Database/DataManager;->spaceData:Ljava/util/ArrayList;

    return-void
.end method
