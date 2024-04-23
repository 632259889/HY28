.class public Lcom/eyewind/greendao/a;
.super Lde/greenrobot/dao/b;
.source "DaoMaster.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eyewind/greendao/a$a;,
        Lcom/eyewind/greendao/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 2
    const-class p1, Lcom/eyewind/greendao/PaperSpaceDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->a(Ljava/lang/Class;)V

    .line 3
    const-class p1, Lcom/eyewind/greendao/ImageEntityDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->a(Ljava/lang/Class;)V

    .line 4
    const-class p1, Lcom/eyewind/greendao/PicaureEntityDao;

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/b;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static b(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/greendao/PaperSpaceDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/eyewind/greendao/ImageEntityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/eyewind/greendao/PicaureEntityDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method

.method public static c(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/eyewind/greendao/PaperSpaceDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 2
    invoke-static {p0, p1}, Lcom/eyewind/greendao/ImageEntityDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 3
    invoke-static {p0, p1}, Lcom/eyewind/greendao/PicaureEntityDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    return-void
.end method


# virtual methods
.method public d()Lcom/eyewind/greendao/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/eyewind/greendao/b;

    iget-object v1, p0, Lde/greenrobot/dao/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lde/greenrobot/dao/identityscope/IdentityScopeType;->a:Lde/greenrobot/dao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lde/greenrobot/dao/b;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/eyewind/greendao/b;-><init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
