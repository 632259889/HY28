.class public Lde/greenrobot/dao/c;
.super Ljava/lang/Object;
.source "AbstractDaoSession.java"


# instance fields
.field private final a:Landroid/database/sqlite/SQLiteDatabase;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/greenrobot/dao/a<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/greenrobot/dao/c;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Class;Lde/greenrobot/dao/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lde/greenrobot/dao/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
