.class public Lcom/bumptech/glide/d;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final k:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lt/b;

.field private final b:Ll0/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li0/f;

.field private final d:Lcom/bumptech/glide/b$a;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh0/c<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/bumptech/glide/load/engine/h;

.field private final h:Lcom/bumptech/glide/e;

.field private final i:I

.field private j:Lh0/d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    invoke-direct {v0}, Lcom/bumptech/glide/a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/b;Ll0/f$b;Li0/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/h;Lcom/bumptech/glide/e;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lt/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ll0/f$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Li0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/bumptech/glide/b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/bumptech/glide/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lt/b;",
            "Ll0/f$b<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "Li0/f;",
            "Lcom/bumptech/glide/b$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/i<",
            "**>;>;",
            "Ljava/util/List<",
            "Lh0/c<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/h;",
            "Lcom/bumptech/glide/e;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/d;->a:Lt/b;

    .line 3
    iput-object p4, p0, Lcom/bumptech/glide/d;->c:Li0/f;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    .line 5
    iput-object p7, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/h;

    .line 8
    iput-object p9, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    .line 9
    iput p10, p0, Lcom/bumptech/glide/d;->i:I

    .line 10
    invoke-static {p3}, Ll0/f;->a(Ll0/f$b;)Ll0/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Ll0/f$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Li0/i;
    .locals 1
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Li0/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->c:Li0/f;

    invoke-virtual {v0, p1, p2}, Li0/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Li0/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lt/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Lt/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bumptech/glide/d;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lh0/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lh0/d;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/b$a;

    invoke-interface {v0}, Lcom/bumptech/glide/b$a;->build()Lh0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->L()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lh0/d;

    iput-object v0, p0, Lcom/bumptech/glide/d;->j:Lh0/d;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->j:Lh0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/i;
    .locals 4
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/d;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/i;

    :cond_2
    return-object v0
.end method

.method public f()Lcom/bumptech/glide/load/engine/h;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/h;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/e;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/d;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/d;->b:Ll0/f$b;

    invoke-interface {v0}, Ll0/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/Registry;

    return-object v0
.end method
