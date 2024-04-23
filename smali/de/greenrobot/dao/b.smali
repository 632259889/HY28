.class public abstract Lde/greenrobot/dao/b;
.super Ljava/lang/Object;
.source "AbstractDaoMaster.java"


# instance fields
.field protected final a:Landroid/database/sqlite/SQLiteDatabase;

.field protected final b:I

.field protected final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;",
            "Lg7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    iput p2, p0, Lde/greenrobot/dao/b;->b:I

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lde/greenrobot/dao/a<",
            "**>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg7/a;

    iget-object v1, p0, Lde/greenrobot/dao/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {v0, v1, p1}, Lg7/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/Class;)V

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/b;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
