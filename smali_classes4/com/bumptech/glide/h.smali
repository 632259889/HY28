.class public Lcom/bumptech/glide/h;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# static fields
.field private static final l:Lh0/d;

.field private static final m:Lh0/d;

.field private static final n:Lh0/d;


# instance fields
.field protected final a:Lcom/bumptech/glide/b;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/manager/l;

.field private final d:Lcom/bumptech/glide/manager/s;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/manager/r;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/manager/v;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Lcom/bumptech/glide/manager/c;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lh0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lh0/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lh0/d;->h0(Ljava/lang/Class;)Lh0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    sput-object v0, Lcom/bumptech/glide/h;->l:Lh0/d;

    .line 2
    const-class v0, Ld0/c;

    invoke-static {v0}, Lh0/d;->h0(Ljava/lang/Class;)Lh0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    sput-object v0, Lcom/bumptech/glide/h;->m:Lh0/d;

    .line 3
    sget-object v0, Ls/a;->c:Ls/a;

    .line 4
    invoke-static {v0}, Lh0/d;->i0(Ls/a;)Lh0/d;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->d:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->T(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    sput-object v0, Lcom/bumptech/glide/h;->n:Lh0/d;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V
    .locals 7
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/manager/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/bumptech/glide/manager/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lcom/bumptech/glide/manager/s;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/s;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->g()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Lcom/bumptech/glide/manager/s;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/bumptech/glide/manager/v;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/v;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    .line 6
    new-instance v0, Lcom/bumptech/glide/h$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/h$a;-><init>(Lcom/bumptech/glide/h;)V

    iput-object v0, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/l;

    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/r;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/h$b;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/h$b;-><init>(Lcom/bumptech/glide/h;Lcom/bumptech/glide/manager/s;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/manager/c;

    .line 14
    invoke-static {}, Ll0/l;->q()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, Ll0/l;->u(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/l;->b(Lcom/bumptech/glide/manager/m;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/d;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/d;->d()Lh0/d;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/h;->u(Lh0/d;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/b;->o(Lcom/bumptech/glide/h;)V

    return-void
.end method

.method private x(Li0/h;)V
    .locals 2
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/h;->w(Li0/h;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Li0/h;->e()Lh0/b;

    move-result-object v1

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/b;->p(Li0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Li0/h;->a(Lh0/b;)V

    .line 5
    invoke-interface {v1}, Lh0/b;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/g<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/g;

    iget-object v1, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    iget-object v2, p0, Lcom/bumptech/glide/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/g;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/g;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/h;->l:Lh0/d;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->i0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/bumptech/glide/g;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/h;->i(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public l(Li0/h;)V
    .locals 0
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/h;->x(Li0/h;)V

    return-void
.end method

.method m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized n()Lh0/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->j:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/i<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/h;

    .line 3
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/h;->l(Li0/h;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->i()V

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->b()V

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/l;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/h;->c:Lcom/bumptech/glide/manager/l;

    iget-object v1, p0, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/l;->a(Lcom/bumptech/glide/manager/m;)V

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/h;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Ll0/l;->v(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/h;->a:Lcom/bumptech/glide/b;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/b;->s(Lcom/bumptech/glide/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->t()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->s()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/v;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/bumptech/glide/h;->k:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->r()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->k()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->w0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->q()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/r;

    invoke-interface {v0}, Lcom/bumptech/glide/manager/r;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

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

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/h;->e:Lcom/bumptech/glide/manager/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method protected declared-synchronized u(Lh0/d;)V
    .locals 0
    .param p1    # Lh0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lh0/d;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lh0/d;

    iput-object p1, p0, Lcom/bumptech/glide/h;->j:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(Li0/h;Lh0/b;)V
    .locals 1
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "*>;",
            "Lh0/b;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/v;->k(Li0/h;)V

    .line 2
    iget-object p1, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/s;->g(Lh0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(Li0/h;)Z
    .locals 3
    .param p1    # Li0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/h<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, Li0/h;->e()Lh0/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/h;->d:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/s;->a(Lh0/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/h;->f:Lcom/bumptech/glide/manager/v;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/v;->l(Li0/h;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Li0/h;->a(Lh0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
