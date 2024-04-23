.class public final Lde/greenrobot/dao/e;
.super Ljava/lang/Object;
.source "InternalQueryDaoAccess.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/greenrobot/dao/e;->a:Lde/greenrobot/dao/a;

    return-void
.end method

.method public static a(Lde/greenrobot/dao/a;)Lg7/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a<",
            "TT2;*>;)",
            "Lg7/e;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->getStatements()Lg7/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/e;->a:Lde/greenrobot/dao/a;

    invoke-virtual {v0, p1}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
