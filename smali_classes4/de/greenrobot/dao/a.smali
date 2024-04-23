.class public abstract Lde/greenrobot/dao/a;
.super Ljava/lang/Object;
.source "AbstractDao.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final config:Lg7/a;

.field protected final db:Landroid/database/sqlite/SQLiteDatabase;

.field protected identityScope:Lf7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/a<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field protected identityScopeLong:Lf7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final pkOrdinal:I

.field protected final session:Lde/greenrobot/dao/c;

.field protected statements:Lg7/e;


# direct methods
.method public constructor <init>(Lg7/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;-><init>(Lg7/a;Lde/greenrobot/dao/c;)V

    return-void
.end method

.method public constructor <init>(Lg7/a;Lde/greenrobot/dao/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    .line 4
    iput-object p2, p0, Lde/greenrobot/dao/a;->session:Lde/greenrobot/dao/c;

    .line 5
    iget-object p2, p1, Lg7/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    invoke-virtual {p1}, Lg7/a;->d()Lf7/a;

    move-result-object p2

    iput-object p2, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    .line 7
    instance-of v0, p2, Lf7/b;

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Lf7/b;

    iput-object p2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lf7/b;

    .line 9
    :cond_0
    iget-object p2, p1, Lg7/a;->i:Lg7/e;

    iput-object p2, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    .line 10
    iget-object p1, p1, Lg7/a;->g:Lde/greenrobot/dao/f;

    if-eqz p1, :cond_1

    iget p1, p1, Lde/greenrobot/dao/f;->a:I

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lde/greenrobot/dao/a;->pkOrdinal:I

    return-void
.end method

.method private deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/Long;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Cannot delete entity, key is null"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lf7/a;->lock()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    invoke-direct {p0, v2, v0}, Lde/greenrobot/dao/a;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_5

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 13
    invoke-direct {p0, p2, v0}, Lde/greenrobot/dao/a;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 15
    :goto_3
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p2, :cond_4

    .line 16
    invoke-interface {p2}, Lf7/a;->unlock()V

    :cond_4
    throw p1

    .line 17
    :cond_5
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p1, :cond_6

    .line 18
    invoke-interface {p1}, Lf7/a;->unlock()V

    .line 19
    :cond_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    if-eqz v1, :cond_7

    .line 21
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1, v1}, Lf7/a;->a(Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    :cond_7
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_1
    move-exception p1

    .line 24
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 25
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            ")J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 5
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 6
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_1
    monitor-enter p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 8
    :try_start_2
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v0

    .line 10
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lde/greenrobot/dao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    return-wide v0

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 15
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 2
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lf7/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2, v3}, Lde/greenrobot/dao/a;->updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    :try_start_3
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Lf7/a;->unlock()V

    .line 12
    :cond_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 14
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    .line 15
    :try_start_5
    iget-object p3, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p3, :cond_4

    .line 16
    invoke-interface {p3}, Lf7/a;->unlock()V

    :cond_4
    throw p2

    :catchall_1
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 18
    iget-object p2, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method protected assertSinglePk()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->e:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v2, v2, Lg7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not have a single-column primary key"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected attachEntity(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected final attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lf7/a;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1, p2}, Lf7/a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteStatement;",
            "TT;)V"
        }
    .end annotation
.end method

.method public count()J
    .locals 4

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v3, v3, Lg7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public delete(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 2
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->deleteByKey(Ljava/lang/Object;)V

    return-void
.end method

.method public deleteAll()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DELETE FROM \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v2, v2, Lg7/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lf7/a;->clear()V

    :cond_0
    return-void
.end method

.method public deleteByKey(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->a()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->deleteByKeyInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    :goto_0
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0, p1}, Lf7/a;->remove(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    .line 15
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public deleteByKeyInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TK;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/a;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteByKeyInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lde/greenrobot/dao/a;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public deleteInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public varargs deleteInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->deleteInTxInternal(Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    return-void
.end method

.method public detach(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    invoke-interface {v1, v0, p1}, Lf7/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation
.end method

.method protected getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Entity may not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string v0, "Entity has no key"

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getNonPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkColumns()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getPkProperty()Lde/greenrobot/dao/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->g:Lde/greenrobot/dao/f;

    return-object v0
.end method

.method public getProperties()[Lde/greenrobot/dao/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->c:[Lde/greenrobot/dao/f;

    return-object v0
.end method

.method public getSession()Lde/greenrobot/dao/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->session:Lde/greenrobot/dao/c;

    return-object v0
.end method

.method getStatements()Lg7/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->i:Lg7/e;

    return-object v0
.end method

.method public getTablename()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public insert(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/a;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplace(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lde/greenrobot/dao/a;->executeInsert(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertOrReplaceInTx(Ljava/lang/Iterable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->b()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lde/greenrobot/dao/a;->executeInsertInTx(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public varargs insertOrReplaceInTx([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lde/greenrobot/dao/a;->isEntityUpdateable()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lde/greenrobot/dao/a;->insertOrReplaceInTx(Ljava/lang/Iterable;Z)V

    return-void
.end method

.method public insertWithoutSettingPk(Ljava/lang/Object;)J
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->c()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0, v0, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v1

    .line 11
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-wide v1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 15
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method protected abstract isEntityUpdateable()Z
.end method

.method public load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lf7/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 6
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAll()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v1, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v1}, Lg7/e;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
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
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method protected loadAllFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .locals 5
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
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    instance-of v2, p1, Landroid/database/CrossProcessCursor;

    if-eqz v2, :cond_1

    .line 4
    move-object v2, p1

    check-cast v2, Landroid/database/CrossProcessCursor;

    invoke-interface {v2}, Landroid/database/CrossProcessCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 6
    new-instance p1, Lg7/b;

    invoke-direct {p1, v2}, Lg7/b;-><init>(Landroid/database/CursorWindow;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Window vs. result size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lde/greenrobot/dao/d;->a(Ljava/lang/String;)I

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9
    iget-object v2, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lf7/a;->lock()V

    .line 11
    iget-object v2, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    invoke-interface {v2, v0}, Lf7/a;->d(I)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v0, v0}, Lde/greenrobot/dao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 14
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1}, Lf7/a;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_3

    .line 17
    invoke-interface {v0}, Lf7/a;->unlock()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public loadByRowId(J)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 2
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    iget-object p2, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {p2}, Lg7/e;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "IZ)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lf7/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lde/greenrobot/dao/a;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v0, p0, Lde/greenrobot/dao/a;->pkOrdinal:I

    add-int/2addr v0, p2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lf7/b;

    if-eqz p3, :cond_1

    invoke-virtual {v2, v0, v1}, Lf7/b;->h(J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lf7/b;->i(J)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 7
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lf7/b;

    invoke-virtual {p2, v0, v1, p1}, Lf7/b;->l(JLjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p2, p0, Lde/greenrobot/dao/a;->identityScopeLong:Lf7/b;

    invoke-virtual {p2, v0, v1, p1}, Lf7/b;->m(JLjava/lang/Object;)V

    :goto_1
    return-object p1

    .line 9
    :cond_4
    iget-object v0, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz p2, :cond_5

    if-nez v0, :cond_5

    return-object v1

    .line 11
    :cond_5
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p3, :cond_6

    invoke-interface {v1, v0}, Lf7/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-interface {v1, v0}, Lf7/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1, p3}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-object p1

    :cond_8
    if-eqz p2, :cond_9

    .line 14
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readKey(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_9

    return-object v1

    .line 15
    :cond_9
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final loadCurrentOther(Lde/greenrobot/dao/a;Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lde/greenrobot/dao/a<",
            "TO;*>;",
            "Landroid/database/Cursor;",
            "I)TO;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, p2, p3, v0}, Lde/greenrobot/dao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lde/greenrobot/dao/a;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v0, Lde/greenrobot/dao/DaoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected loadUniqueAndCloseCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadUnique(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public queryBuilder()Lh7/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh7/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lh7/d;->g(Lde/greenrobot/dao/a;)Lh7/d;

    move-result-object v0

    return-object v0
.end method

.method public varargs queryRaw(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v2}, Lg7/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->loadAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryRawCreate(Ljava/lang/String;[Ljava/lang/Object;)Lh7/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lh7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/greenrobot/dao/a;->queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lh7/c;

    move-result-object p1

    return-object p1
.end method

.method public queryRawCreateListArgs(Ljava/lang/String;Ljava/util/Collection;)Lh7/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lh7/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v1}, Lg7/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lh7/c;->d(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/Object;)Lh7/c;

    move-result-object p1

    return-object p1
.end method

.method protected abstract readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TT;"
        }
    .end annotation
.end method

.method protected abstract readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "TT;I)V"
        }
    .end annotation
.end method

.method protected abstract readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "I)TK;"
        }
    .end annotation
.end method

.method public refresh(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 2
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKeyVerified(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v1}, Lg7/e;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    iget-object v4, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {p0, v1, p1, v5}, Lde/greenrobot/dao/a;->readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0, p1, v2}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected unique result, but count was "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance v2, Lde/greenrobot/dao/DaoException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Entity does not exist in the database anymore: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " with key "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method public update(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->assertSinglePk()V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->g()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v0, v2}, Lde/greenrobot/dao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_0
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 8
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {p0, p1, v0, v2}, Lde/greenrobot/dao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V

    .line 10
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 12
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 14
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public updateInTx(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/greenrobot/dao/a;->statements:Lg7/e;

    invoke-virtual {v0}, Lg7/e;->g()Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lf7/a;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lde/greenrobot/dao/a;->updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    :try_start_3
    iget-object p1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {p1}, Lf7/a;->unlock()V

    .line 10
    :cond_2
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 11
    :try_start_4
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 12
    iget-object p1, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_5
    iget-object v1, p0, Lde/greenrobot/dao/a;->identityScope:Lf7/a;

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {v1}, Lf7/a;->unlock()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 16
    iget-object v0, p0, Lde/greenrobot/dao/a;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public varargs updateInTx([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->updateInTx(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected updateInsideSynchronized(Ljava/lang/Object;Landroid/database/sqlite/SQLiteStatement;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/database/sqlite/SQLiteStatement;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lde/greenrobot/dao/a;->bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lde/greenrobot/dao/a;->config:Lg7/a;

    iget-object v0, v0, Lg7/a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 5
    move-object v2, v1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 8
    invoke-virtual {p0, v1, p1, p3}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 9
    :cond_1
    new-instance p1, Lde/greenrobot/dao/DaoException;

    const-string p2, "Cannot update entity without key - was it inserted before?"

    invoke-direct {p1, p2}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)TK;"
        }
    .end annotation
.end method

.method protected updateKeyAfterInsertAndAttach(Ljava/lang/Object;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JZ)V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lde/greenrobot/dao/a;->updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p2, p1, p4}, Lde/greenrobot/dao/a;->attachEntity(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Could not insert row (executeInsert returned -1)"

    .line 3
    invoke-static {p1}, Lde/greenrobot/dao/d;->c(Ljava/lang/String;)I

    :goto_0
    return-void
.end method
