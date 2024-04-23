.class abstract Lh7/b;
.super Ljava/lang/Object;
.source "AbstractQueryData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Q:",
        "Lh7/a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lde/greenrobot/dao/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field final c:[Ljava/lang/String;

.field final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/ref/WeakReference<",
            "TQ;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lde/greenrobot/dao/a;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/greenrobot/dao/a<",
            "TT;*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh7/b;->b:Lde/greenrobot/dao/a;

    .line 3
    iput-object p2, p0, Lh7/b;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lh7/b;->c:[Ljava/lang/String;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lh7/b;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected abstract a()Lh7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation
.end method

.method b()Lh7/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TQ;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh7/b;->d:Landroid/util/SparseArray;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lh7/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh7/a;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lh7/b;->c()V

    .line 6
    invoke-virtual {p0}, Lh7/b;->a()Lh7/a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lh7/b;->d:Landroid/util/SparseArray;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lh7/b;->c:[Ljava/lang/String;

    iget-object v3, v2, Lh7/a;->d:[Ljava/lang/String;

    array-length v4, v0

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    :goto_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh7/b;->d:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh7/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    iget-object v2, p0, Lh7/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lh7/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
