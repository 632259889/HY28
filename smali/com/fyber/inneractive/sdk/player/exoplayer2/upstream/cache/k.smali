.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:J

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;

    .line 6
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;-><init>(Ljava/io/File;[B)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;

    .line 8
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 9
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;

    const-string p3, "SimpleCache.initialize()"

    invoke-direct {p2, p0, p3, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 10
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 11
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 33
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 34
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;

    .line 36
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/b;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 38
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 41
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    .line 42
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cached_content_index.exi"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 44
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    move-result-object v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_6
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    .line 48
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V

    :goto_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)J
    .locals 2

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 80
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-wide v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b()V

    .line 5
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 7
    invoke-virtual {v0, p0, p4, p5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;J)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a:Ljava/io/File;

    iget-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 9
    iget-object p5, p4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez p5, :cond_1

    const-wide/16 v2, -0x1

    .line 10
    invoke-virtual {p4, p1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    move-result-object p5

    .line 11
    :cond_1
    iget v2, p5, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 71
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 59
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    iget-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J

    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J

    if-eqz p2, :cond_2

    .line 62
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2}, Ljava/util/TreeSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 63
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b(Ljava/lang/String;)V

    .line 64
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_3

    .line 67
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {v1, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 68
    :cond_3
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 69
    iget-object v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 70
    iget-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    move-result-object v2

    .line 52
    :cond_0
    iget-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 53
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J

    iget-wide v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->f:J

    .line 54
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {v2, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    invoke-virtual {v0, p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 16
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_1

    monitor-exit p0

    return-void

    .line 18
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 19
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    .line 20
    :cond_2
    :try_start_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    :try_start_3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 22
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    const-wide/16 v3, -0x1

    if-nez p1, :cond_3

    move-wide v5, v3

    goto :goto_1

    .line 23
    :cond_3
    iget-wide v5, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    monitor-exit p0

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_5

    .line 26
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v3, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 27
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;)V

    .line 28
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 73
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-eqz v1, :cond_0

    .line 74
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    cmp-long p1, v2, p2

    if-eqz p1, :cond_1

    .line 75
    iput-wide p2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->d:J

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->f:Z

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 8
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 10
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    .line 11
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    .line 12
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Z)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->b()V

    .line 17
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->c()V

    return-void
.end method

.method public declared-synchronized b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic c(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized d(Ljava/lang/String;J)Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto/16 :goto_2

    .line 5
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 6
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    if-eqz v1, :cond_1

    .line 8
    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v2, p2

    if-lez v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, v10}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    if-nez v1, :cond_2

    .line 10
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    .line 11
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    const-wide/16 v6, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    move-object v2, v1

    move-wide v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    sub-long v5, v3, p2

    .line 13
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v3, p2

    invoke-direct/range {v1 .. v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    move-object v1, v10

    .line 14
    :goto_1
    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b()V

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 16
    :goto_2
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;

    .line 18
    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/i;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;

    .line 19
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 20
    iget v2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->a:I

    .line 21
    iget-boolean p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->d:Z

    invoke-static {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 23
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    move-wide v5, v9

    invoke-static/range {v1 .. v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;->a(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p2

    .line 24
    new-instance p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->b:J

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    move-object v3, p3

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/l;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 25
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 26
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/h;->c:Ljava/util/TreeSet;

    invoke-virtual {p1, p3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->e:Ljava/util/HashMap;

    iget-object p2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_3
    if-ltz p2, :cond_4

    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;

    invoke-interface {v1, p0, v0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_3

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/f;

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;

    .line 31
    iget-object p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->a:Ljava/util/TreeSet;

    invoke-virtual {p2, v0}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->c:J

    sub-long/2addr v1, v3

    iput-wide v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b:J

    .line 33
    invoke-virtual {p1, p0, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/j;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p3

    .line 34
    :cond_5
    :try_start_1
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renaming of "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/g;->e:Ljava/io/File;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " failed."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/a$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_6
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 36
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/cache/k;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 37
    :cond_8
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
