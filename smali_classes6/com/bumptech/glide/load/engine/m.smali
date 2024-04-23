.class Lcom/bumptech/glide/load/engine/m;
.super Ljava/lang/Object;
.source "EngineResource.java"

# interfaces
.implements Ls/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls/c<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ls/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/c<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/load/engine/m$a;

.field private final e:Lq/b;

.field private f:I

.field private g:Z


# direct methods
.method constructor <init>(Ls/c;ZZLq/b;Lcom/bumptech/glide/load/engine/m$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "TZ;>;ZZ",
            "Lq/b;",
            "Lcom/bumptech/glide/load/engine/m$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls/c;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    .line 3
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/m;->a:Z

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/m;->b:Z

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/m;->e:Lq/b;

    .line 6
    invoke-static {p5}, Ll0/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/engine/m$a;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/m$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire a recycled resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method c()Ls/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls/c<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->a:Z

    return v0
.end method

.method e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->f:I

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/bumptech/glide/load/engine/m;->f:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/m$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->e:Lq/b;

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/engine/m$a;->d(Lq/b;Lcom/bumptech/glide/load/engine/m;)V

    :cond_1
    return-void

    .line 6
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot release a recycled or not yet acquired resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->getSize()I

    move-result v0

    return v0
.end method

.method public declared-synchronized recycle()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/bumptech/glide/load/engine/m;->f:I

    if-gtz v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->g:Z

    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/m;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    invoke-interface {v0}, Ls/c;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource that has already been recycled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot recycle a resource while it is still acquired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EngineResource{isMemoryCacheable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/m;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->d:Lcom/bumptech/glide/load/engine/m$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->e:Lq/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", acquired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/load/engine/m;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRecycled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/m;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/m;->c:Ls/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
