.class public Lcom/eyewind/greendao/b;
.super Lde/greenrobot/dao/c;
.source "DaoSession.java"


# instance fields
.field private final c:Lg7/a;

.field private final d:Lg7/a;

.field private final e:Lg7/a;

.field private final f:Lcom/eyewind/greendao/PaperSpaceDao;

.field private final g:Lcom/eyewind/greendao/ImageEntityDao;

.field private final h:Lcom/eyewind/greendao/PicaureEntityDao;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;Lde/greenrobot/dao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lde/greenrobot/dao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;",
            "Lg7/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lde/greenrobot/dao/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    const-class p1, Lcom/eyewind/greendao/PaperSpaceDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7/a;

    invoke-virtual {p1}, Lg7/a;->c()Lg7/a;

    move-result-object p1

    iput-object p1, p0, Lcom/eyewind/greendao/b;->c:Lg7/a;

    .line 3
    invoke-virtual {p1, p2}, Lg7/a;->e(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 4
    const-class v0, Lcom/eyewind/greendao/ImageEntityDao;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg7/a;

    invoke-virtual {v0}, Lg7/a;->c()Lg7/a;

    move-result-object v0

    iput-object v0, p0, Lcom/eyewind/greendao/b;->d:Lg7/a;

    .line 5
    invoke-virtual {v0, p2}, Lg7/a;->e(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 6
    const-class v1, Lcom/eyewind/greendao/PicaureEntityDao;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg7/a;

    invoke-virtual {p3}, Lg7/a;->c()Lg7/a;

    move-result-object p3

    iput-object p3, p0, Lcom/eyewind/greendao/b;->e:Lg7/a;

    .line 7
    invoke-virtual {p3, p2}, Lg7/a;->e(Lde/greenrobot/dao/identityscope/IdentityScopeType;)V

    .line 8
    new-instance p2, Lcom/eyewind/greendao/PaperSpaceDao;

    invoke-direct {p2, p1, p0}, Lcom/eyewind/greendao/PaperSpaceDao;-><init>(Lg7/a;Lcom/eyewind/greendao/b;)V

    iput-object p2, p0, Lcom/eyewind/greendao/b;->f:Lcom/eyewind/greendao/PaperSpaceDao;

    .line 9
    new-instance p1, Lcom/eyewind/greendao/ImageEntityDao;

    invoke-direct {p1, v0, p0}, Lcom/eyewind/greendao/ImageEntityDao;-><init>(Lg7/a;Lcom/eyewind/greendao/b;)V

    iput-object p1, p0, Lcom/eyewind/greendao/b;->g:Lcom/eyewind/greendao/ImageEntityDao;

    .line 10
    new-instance v0, Lcom/eyewind/greendao/PicaureEntityDao;

    invoke-direct {v0, p3, p0}, Lcom/eyewind/greendao/PicaureEntityDao;-><init>(Lg7/a;Lcom/eyewind/greendao/b;)V

    iput-object v0, p0, Lcom/eyewind/greendao/b;->h:Lcom/eyewind/greendao/PicaureEntityDao;

    .line 11
    const-class p3, Lcom/eyewind/greendao/PaperSpace;

    invoke-virtual {p0, p3, p2}, Lde/greenrobot/dao/c;->a(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 12
    const-class p2, Lcom/eyewind/greendao/ImageEntity;

    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/c;->a(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    .line 13
    const-class p1, Lcom/eyewind/greendao/PicaureEntity;

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/c;->a(Ljava/lang/Class;Lde/greenrobot/dao/a;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/eyewind/greendao/ImageEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/b;->g:Lcom/eyewind/greendao/ImageEntityDao;

    return-object v0
.end method

.method public c()Lcom/eyewind/greendao/PaperSpaceDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/b;->f:Lcom/eyewind/greendao/PaperSpaceDao;

    return-object v0
.end method

.method public d()Lcom/eyewind/greendao/PicaureEntityDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eyewind/greendao/b;->h:Lcom/eyewind/greendao/PicaureEntityDao;

    return-object v0
.end method
