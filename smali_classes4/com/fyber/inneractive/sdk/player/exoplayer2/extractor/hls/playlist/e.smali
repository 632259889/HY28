.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$c;,
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

.field public final d:I

.field public final e:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

.field public l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->d:I

    .line 6
    iput-object p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    const-string p2, "HlsPlaylistTracker:MasterPlaylist"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    .line 10
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    .line 11
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->f:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;
    .locals 1

    .line 78
    iget p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    sub-int/2addr p1, v0

    .line 79
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Z
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 51
    iget-object v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    .line 52
    iget-wide v7, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->h:J

    cmp-long v9, v2, v7

    if-lez v9, :cond_0

    .line 53
    iget-object v0, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 54
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 55
    invoke-virtual {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v4
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)Z
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 56
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v1, v3, :cond_6

    .line 57
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-nez v3, :cond_0

    .line 58
    iget-boolean v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    xor-int/2addr v3, v5

    iput-boolean v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->n:Z

    .line 59
    :cond_0
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 60
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$e;

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-wide v6, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->c:J

    .line 62
    iget-object v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 63
    iget-boolean v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->n:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v8, :cond_4

    .line 64
    iget-boolean v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v8, :cond_1

    iget-wide v13, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    add-long/2addr v13, v9

    move-wide/from16 v16, v13

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v11

    .line 65
    :goto_0
    iget-object v8, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    cmp-long v9, v6, v11

    if-nez v9, :cond_3

    .line 66
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    const-wide/16 v22, 0x0

    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x3

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 68
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    iget-wide v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    :cond_3
    move-wide/from16 v22, v6

    .line 69
    :goto_1
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-boolean v11, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    xor-int/lit8 v25, v11, 0x1

    const/16 v24, 0x1

    move-object v15, v6

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    invoke-direct/range {v15 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JJJJZZ)V

    goto :goto_3

    :cond_4
    cmp-long v8, v6, v11

    if-nez v8, :cond_5

    const-wide/16 v22, 0x0

    goto :goto_2

    :cond_5
    move-wide/from16 v22, v6

    .line 70
    :goto_2
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;

    iget-wide v7, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v9, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    add-long v16, v7, v9

    const/16 v24, 0x1

    const/16 v25, 0x0

    move-object v15, v6

    move-wide/from16 v18, v9

    move-wide/from16 v20, v7

    invoke-direct/range {v15 .. v25}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/q;-><init>(JJJJZZ)V

    .line 71
    :goto_3
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/h;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 72
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 73
    invoke-direct {v8, v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/e;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V

    .line 74
    invoke-interface {v7, v6, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/n$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/p;Ljava/lang/Object;)V

    .line 75
    :cond_6
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_7

    .line 76
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->h:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;

    invoke-interface {v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$b;->c()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 77
    :cond_7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v0, :cond_8

    const/4 v4, 0x1

    :cond_8
    return v4
.end method

.method public static synthetic b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/d;

    return-object p0
.end method

.method public static synthetic c(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    return-object p0
.end method

.method public static synthetic d(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    .locals 14

    .line 34
    move-object v0, p1

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    move-object/from16 v10, p6

    .line 35
    instance-of v12, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/l;

    move-object v13, p0

    .line 36
    iget-object v1, v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 37
    iget-wide v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J

    const/4 v3, 0x4

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move v11, v12

    .line 38
    invoke-virtual/range {v1 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJLjava/io/IOException;Z)V

    if-eqz v12, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;
    .locals 6

    .line 39
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->g:J

    .line 41
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    .line 44
    iget-wide v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->g:J

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3a98

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 46
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 47
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    .locals 34

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 6
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->d:Ljava/lang/Object;

    .line 7
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;

    .line 8
    instance-of v3, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    if-eqz v3, :cond_0

    .line 9
    iget-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    .line 10
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object v5, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const-wide v28, 0x7fffffffffffffffL

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-string v6, "0"

    const-string v33, "application/x-mpegURL"

    move-object/from16 p1, v1

    move-object v1, v7

    move-object/from16 v7, v33

    invoke-direct/range {v5 .. v32}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    .line 11
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-direct {v5, v4, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    .line 12
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 14
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v1

    move-object v9, v10

    invoke-direct/range {v6 .. v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v1

    .line 15
    move-object v1, v2

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 16
    :goto_0
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;

    .line 17
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    iput-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->b:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->c:Ljava/util/List;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a;->d:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_1
    if-ge v5, v1, :cond_1

    .line 24
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 25
    new-instance v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    invoke-direct {v9, v0, v8, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;J)V

    .line 26
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v10, v8, v9}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    if-eqz v3, :cond_2

    .line 28
    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    .line 29
    invoke-virtual {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    .line 31
    :goto_2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    move-object/from16 v1, p1

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 32
    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J

    const/4 v5, 0x4

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    .line 33
    invoke-virtual/range {v3 .. v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    .locals 9

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    .line 3
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/y;->f:J

    const/4 v2, 0x4

    move-wide v3, p2

    move-wide v5, p4

    .line 4
    invoke-virtual/range {v0 .. v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IJJJ)V

    return-void
.end method

.method public b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    .line 3
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    .line 6
    invoke-static {v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/b;->b(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 7
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    iget-boolean v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v6, :cond_2

    iget v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->b:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    if-eq v0, v1, :cond_2

    iget-wide v6, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->e:J

    add-long/2addr v6, v4

    cmp-long p1, v6, v2

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
