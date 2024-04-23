.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a<",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;",
        ">;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;",
        "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

.field public final d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

.field public final e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public final f:I

.field public final g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

.field public final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

.field public final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Runnable;

.field public final m:Landroid/os/Handler;

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

.field public r:I

.field public s:Z

.field public t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

.field public u:I

.field public v:[Z

.field public w:J

.field public x:J

.field public y:Z


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;JLcom/fyber/inneractive/sdk/player/exoplayer2/i;ILcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    .line 4
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 5
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    .line 6
    iput-object p7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 7
    iput p8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I

    .line 8
    iput-object p9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    .line 9
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    .line 10
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    invoke-direct {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    .line 11
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    .line 12
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    .line 13
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    .line 15
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 16
    iput-wide p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 192
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 193
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    .line 194
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 195
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->c:Ljava/lang/String;

    .line 196
    invoke-static {v2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_0
    move-object v7, v2

    .line 197
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->a:Ljava/lang/String;

    iget v8, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->j:I

    iget v11, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->k:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->x:I

    move/from16 v23, v2

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->y:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 198
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-object v3, v0

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->e:Ljava/lang/String;

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->g:I

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->l:F

    iget v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->m:I

    iget v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->n:F

    iget-object v15, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->p:[B

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->o:I

    move/from16 v16, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/video/b;

    move-object/from16 v17, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->r:I

    move/from16 v18, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->s:I

    move/from16 v19, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->t:I

    move/from16 v20, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->u:I

    move/from16 v21, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->v:I

    move/from16 v22, v2

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->z:I

    move/from16 v25, v2

    move-object/from16 p0, v3

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->w:J

    move-wide/from16 v26, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->h:Ljava/util/List;

    move-object/from16 v28, v2

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;

    move-object/from16 v29, v2

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;

    move-object/from16 v30, v1

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v30}, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/fyber/inneractive/sdk/player/exoplayer2/video/b;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/fyber/inneractive/sdk/player/exoplayer2/drm/a;Lcom/fyber/inneractive/sdk/player/exoplayer2/metadata/a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "(\\s*,\\s*)|(\\s*$)"

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p0, v3

    .line 203
    invoke-static {v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->c(Ljava/lang/String;)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const-string v5, ","

    .line 205
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJLjava/io/IOException;)I
    .locals 29

    move-object/from16 v0, p0

    .line 25
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 26
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v2

    .line 27
    instance-of v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_2

    .line 29
    iget-object v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 30
    invoke-virtual {v3, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result v3

    .line 31
    invoke-interface {v2, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->c(I)I

    move-result v3

    const-wide/32 v7, 0xea60

    move-object/from16 v15, p6

    .line 32
    invoke-static {v2, v3, v15, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/b;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;ILjava/lang/Exception;J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v15, p6

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    if-eqz v4, :cond_6

    .line 33
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 34
    :goto_3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 35
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 36
    iget-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    iput-wide v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 37
    :cond_6
    :goto_4
    iget-object v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v13, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    move-wide/from16 v17, v7

    iget-wide v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 38
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v25

    .line 39
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_7

    .line 40
    iget-object v1, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;

    move-object v9, v4

    move v15, v2

    move-object/from16 v16, v3

    move-wide/from16 v19, v6

    move-wide/from16 v21, p2

    move-wide/from16 v23, p4

    move-object/from16 v27, p6

    move/from16 v28, v5

    invoke-direct/range {v9 .. v28}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    if-eqz v5, :cond_9

    .line 41
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_8

    .line 42
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    goto :goto_5

    .line 43
    :cond_8
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :goto_5
    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    return v6
.end method

.method public a()J
    .locals 2

    .line 177
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    return-wide v0

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-wide v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    :goto_0
    return-wide v0
.end method

.method public a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    return-object p1

    .line 182
    :cond_0
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/b;)V

    .line 183
    iput-object p0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$d;

    .line 184
    iget v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    .line 185
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 186
    iput v1, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->r:I

    .line 187
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic a(II)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(I)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    .line 190
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aput-boolean p2, v0, p1

    .line 191
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    add-int/2addr p1, v1

    iput p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V
    .locals 1

    .line 188
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJ)V
    .locals 24

    move-object/from16 v0, p0

    .line 9
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 10
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    instance-of v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    if-eqz v3, :cond_0

    .line 12
    move-object v3, v1

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    .line 13
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/c;->i:[B

    .line 14
    iput-object v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    .line 15
    iget-object v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;->a:Landroid/net/Uri;

    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->l:Ljava/lang/String;

    .line 16
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;->m:[B

    .line 17
    invoke-virtual {v2, v4, v5, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    .line 18
    :cond_0
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v10, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 19
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v22

    .line 20
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;

    move-object v6, v4

    move-wide/from16 v16, v2

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v6 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/b;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v1, :cond_2

    .line 23
    iget-wide v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v9, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 3
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c()J

    move-result-wide v18

    .line 4
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;

    move-object v2, v14

    move-object v0, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-direct/range {v2 .. v19}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/c;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJJJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-object/from16 v0, p0

    if-nez p6, :cond_2

    .line 6
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v4, v4, v2

    invoke-virtual {v3, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/p;)V

    :cond_2
    return-void
.end method

.method public a(J)Z
    .locals 36

    move-object/from16 v0, p0

    .line 79
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    if-nez v1, :cond_21

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_13

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 81
    :goto_0
    iget-wide v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v5, v13

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p1

    .line 82
    :goto_1
    iget-object v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    if-nez v3, :cond_3

    const/4 v8, -0x1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v8, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {v8, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result v8

    .line 84
    :goto_2
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    const-wide/16 v10, 0x0

    if-nez v3, :cond_4

    goto :goto_3

    .line 85
    :cond_4
    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    sub-long/2addr v13, v5

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 86
    :goto_3
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v12, v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(J)V

    .line 87
    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    invoke-interface {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()I

    move-result v10

    const/4 v13, 0x1

    if-eq v8, v10, :cond_5

    const/4 v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 88
    :goto_4
    iget-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v12, v12, v10

    .line 89
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 90
    iput-object v12, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 91
    iput-object v12, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    goto/16 :goto_10

    .line 92
    :cond_6
    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v14, v12}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object v14

    if-eqz v3, :cond_8

    if-eqz v11, :cond_7

    goto :goto_6

    .line 93
    :cond_7
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    add-int/2addr v5, v13

    move v15, v5

    :goto_5
    move v8, v10

    move-object v2, v12

    goto/16 :goto_c

    :cond_8
    :goto_6
    if-nez v3, :cond_9

    goto :goto_7

    .line 94
    :cond_9
    iget-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    .line 95
    :goto_7
    iget-boolean v11, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-nez v11, :cond_a

    move v11, v8

    .line 96
    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    move-object/from16 v21, v3

    iget-wide v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->o:J

    add-long/2addr v7, v2

    cmp-long v2, v5, v7

    if-lez v2, :cond_b

    .line 97
    iget v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    iget-object v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    move v15, v2

    move v8, v10

    move-object v2, v12

    move-object/from16 v3, v21

    goto :goto_c

    :cond_a
    move-object/from16 v21, v3

    move v11, v8

    .line 98
    :cond_b
    iget-object v2, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    iget-wide v7, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    sub-long/2addr v5, v7

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 100
    iget-boolean v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->n:Z

    if-eqz v5, :cond_d

    if-nez v21, :cond_c

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v5, 0x1

    .line 101
    :goto_9
    sget v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a:I

    .line 102
    invoke-static {v2, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_e

    add-int/lit8 v6, v6, 0x2

    neg-int v2, v6

    goto :goto_b

    :cond_e
    const/4 v7, -0x1

    :goto_a
    add-int/2addr v6, v7

    if-ltz v6, :cond_f

    .line 103
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    invoke-interface {v8, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v2, v6, 0x1

    :goto_b
    if-eqz v5, :cond_10

    const/4 v3, 0x0

    .line 104
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 105
    :cond_10
    iget v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    add-int/2addr v2, v3

    if-ge v2, v3, :cond_11

    if-eqz v21, :cond_11

    .line 106
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v2, v2, v11

    .line 107
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    invoke-virtual {v3, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;)Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;

    move-result-object v14

    move-object/from16 v3, v21

    .line 108
    iget v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/d;->i:I

    add-int/2addr v5, v13

    move v15, v5

    move v8, v11

    goto :goto_c

    :cond_11
    move-object/from16 v3, v21

    move v15, v2

    goto/16 :goto_5

    .line 109
    :goto_c
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->g:I

    if-ge v15, v5, :cond_12

    .line 110
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/g;-><init>()V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Ljava/io/IOException;

    goto/16 :goto_10

    :cond_12
    sub-int v5, v15, v5

    .line 111
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_14

    .line 112
    iget-boolean v3, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->j:Z

    if-eqz v3, :cond_13

    .line 113
    iput-boolean v13, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    goto/16 :goto_10

    .line 114
    :cond_13
    iput-object v2, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    .line 115
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    goto/16 :goto_10

    .line 116
    :cond_14
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->m:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    .line 117
    iget-boolean v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->e:Z

    if-eqz v5, :cond_16

    .line 118
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->f:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 119
    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    .line 120
    iget-object v2, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 121
    invoke-interface {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d()I

    move-result v3

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 122
    invoke-interface {v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;

    move-result-object v6

    .line 123
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, -0x1

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v26, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    .line 124
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 125
    new-instance v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v11, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->d:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    aget-object v8, v11, v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->i:[B

    move-object/from16 v24, v5

    move-object/from16 v25, v10

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v28, v3

    move-object/from16 v29, v6

    move-object/from16 v30, v1

    move-object/from16 v31, v2

    invoke-direct/range {v24 .. v31}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;[BLjava/lang/String;)V

    .line 126
    iput-object v5, v9, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    goto/16 :goto_10

    .line 127
    :cond_15
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 128
    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->g:Ljava/lang/String;

    iget-object v7, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    invoke-virtual {v1, v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a(Landroid/net/Uri;Ljava/lang/String;[B)V

    goto :goto_d

    .line 129
    :cond_16
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->l:Landroid/net/Uri;

    .line 130
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    .line 131
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->n:Ljava/lang/String;

    .line 132
    iput-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    .line 133
    :cond_17
    :goto_d
    iget-object v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->l:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;

    if-eqz v5, :cond_18

    .line 134
    iget-object v6, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v25

    .line 135
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget-wide v7, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J

    iget-wide v10, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    move-wide/from16 v27, v7

    move-wide/from16 v29, v7

    move-wide/from16 v31, v10

    .line 136
    invoke-direct/range {v24 .. v34}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object v8, v6

    goto :goto_e

    :cond_18
    move-object v8, v4

    .line 137
    :goto_e
    iget-wide v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->d:J

    iget-wide v10, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->d:J

    add-long v20, v5, v10

    .line 138
    iget v5, v14, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b;->f:I

    iget v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->c:I

    add-int v11, v5, v6

    .line 139
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;

    .line 140
    iget-object v6, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    if-nez v6, :cond_19

    .line 141
    new-instance v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    move-object v7, v14

    const-wide v13, 0x7fffffffffffffffL

    invoke-direct {v6, v13, v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>(J)V

    .line 142
    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/k;->a:Landroid/util/SparseArray;

    invoke-virtual {v5, v11, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_f

    :cond_19
    move-object v7, v14

    :goto_f
    move-object/from16 v24, v6

    .line 143
    iget-object v5, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/c;->a:Ljava/lang/String;

    iget-object v6, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v26

    .line 144
    new-instance v25, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    move-object/from16 v7, v25

    iget-wide v5, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->h:J

    iget-wide v13, v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->i:J

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v27, 0x0

    move-wide/from16 v28, v5

    move-wide/from16 v30, v5

    move-wide/from16 v32, v13

    .line 145
    invoke-direct/range {v25 .. v35}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 146
    new-instance v13, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    move-object v5, v13

    iget-object v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;

    iget-object v10, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->g:Ljava/util/List;

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 147
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->d()I

    move-result v14

    move/from16 v25, v11

    move v11, v14

    iget-object v14, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    .line 148
    invoke-interface {v14}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->g()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v12

    move-object v12, v14

    move-object/from16 p2, v13

    iget-wide v13, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/b$a;->b:J

    add-long v13, v20, v13

    move v4, v15

    move-wide v15, v13

    iget-boolean v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->h:Z

    move/from16 v19, v13

    iget-object v13, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->m:[B

    move-object/from16 v22, v13

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->o:[B

    move-object/from16 v23, v1

    move-object v1, v9

    move-object v9, v2

    move-object/from16 v2, p2

    move-wide/from16 v13, v20

    move/from16 v17, v4

    move/from16 v18, v25

    move-object/from16 v20, v24

    move-object/from16 v21, v3

    invoke-direct/range {v5 .. v23}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;Ljava/util/List;ILjava/lang/Object;JJIIZLcom/fyber/inneractive/sdk/player/exoplayer2/util/r;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;[B[B)V

    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 149
    :goto_10
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;

    iget-boolean v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    .line 150
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    .line 151
    iget-object v4, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    const/4 v5, 0x0

    .line 152
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;

    const/4 v6, 0x0

    .line 153
    iput-boolean v6, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->b:Z

    .line 154
    iput-object v5, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c$b;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    .line 155
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    return v1

    :cond_1a
    const/4 v1, 0x1

    if-nez v3, :cond_1c

    if-eqz v4, :cond_1b

    .line 156
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    .line 157
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 158
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, v4}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b()V

    :cond_1b
    const/4 v1, 0x0

    return v1

    .line 159
    :cond_1c
    instance-of v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    if-eqz v2, :cond_1f

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    iput-wide v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    .line 161
    move-object v2, v3

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    .line 162
    iput-object v0, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->D:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    .line 163
    iget v4, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->j:I

    iget-boolean v5, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;->t:Z

    .line 164
    iput v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->r:I

    const/4 v6, 0x0

    .line 165
    :goto_11
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v6, v7, :cond_1d

    .line 166
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 167
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;

    .line 168
    iput v4, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d$c;->r:I

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_1d
    if-eqz v5, :cond_1e

    const/4 v4, 0x0

    .line 169
    :goto_12
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_1e

    .line 170
    iget-object v5, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    .line 171
    iput-boolean v1, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->m:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 172
    :cond_1e
    iget-object v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_1f
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    iget v4, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->f:I

    invoke-virtual {v2, v3, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$c;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x$a;I)J

    move-result-wide v17

    .line 174
    iget-object v6, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;

    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;

    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->b:I

    iget v9, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a:I

    iget-object v10, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    iget v11, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->d:I

    iget-object v12, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->e:Ljava/lang/Object;

    iget-wide v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->f:J

    iget-wide v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->g:J

    .line 175
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f;

    if-eqz v4, :cond_20

    .line 176
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;->a:Landroid/os/Handler;

    new-instance v15, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;

    move-object v5, v15

    move-object v1, v15

    move-wide v15, v2

    invoke-direct/range {v5 .. v18}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/f$a;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;IILcom/fyber/inneractive/sdk/player/exoplayer2/i;ILjava/lang/Object;JJJ)V

    invoke-virtual {v4, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x1

    :cond_20
    return v1

    :cond_21
    :goto_13
    const/4 v1, 0x0

    return v1
.end method

.method public a([Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;[Z[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/o;[ZZ)Z
    .locals 7

    .line 45
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/a;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 46
    :goto_0
    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 47
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 48
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    iget v2, v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;->a:I

    .line 49
    invoke-virtual {p0, v2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(IZ)V

    .line 50
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    .line 51
    aput-object v3, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v1, v3

    const/4 p2, 0x0

    const/4 v2, 0x0

    .line 52
    :goto_1
    array-length v4, p1

    if-ge p2, v4, :cond_5

    .line 53
    aget-object v4, p3, p2

    const/4 v5, 0x1

    if-nez v4, :cond_4

    aget-object v4, p1, p2

    if-eqz v4, :cond_4

    .line 54
    aget-object v2, p1, p2

    .line 55
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->b()Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)I

    move-result v4

    .line 56
    invoke-virtual {p0, v4, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(IZ)V

    .line 57
    iget v6, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    if-ne v4, v6, :cond_3

    .line 58
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 59
    iput-object v2, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->p:Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;

    move-object v1, v2

    .line 60
    :cond_3
    new-instance v2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;

    invoke-direct {v2, p0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/i;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;I)V

    aput-object v2, p3, p2

    .line 61
    aput-boolean v5, p4, p2

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_8

    .line 62
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_7

    .line 63
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean p2, p2, v0

    if-nez p2, :cond_6

    .line 64
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->b()V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    if-eqz v1, :cond_8

    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    const-wide/16 p1, 0x0

    .line 66
    invoke-interface {v1, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a(J)V

    .line 67
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 68
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 69
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/f;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/chunk/a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)I

    move-result p1

    .line 70
    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/trackselection/e;->a()I

    move-result p2

    if-eq p2, p1, :cond_8

    .line 71
    iget-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {p0, p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->d(J)V

    .line 72
    :cond_8
    iget p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->p:I

    if-nez p1, :cond_9

    .line 73
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 74
    iput-object v3, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Ljava/io/IOException;

    .line 75
    iput-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->q:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    .line 76
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 77
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 78
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V

    :cond_9
    return v2
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    .line 2
    iput-wide p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->y:Z

    .line 4
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->k:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 5
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->a()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    aget-boolean v1, v1, p1

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->a(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->w:J

    invoke-virtual {p0, v0, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(J)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->x:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->s:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->n:Z

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ge v3, v0, :cond_8

    .line 5
    iget-object v8, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v8

    iget-object v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    .line 6
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->e(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x2

    goto :goto_2

    .line 8
    :cond_4
    invoke-static {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "text"

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    if-le v6, v4, :cond_6

    move v5, v3

    move v4, v6

    goto :goto_3

    :cond_6
    if-ne v6, v4, :cond_7

    if-eq v5, v2, :cond_7

    const/4 v5, -0x1

    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_8
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 10
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 11
    iget v8, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->a:I

    .line 12
    iput v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    .line 13
    new-array v2, v0, [Z

    iput-object v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->v:[Z

    .line 14
    new-array v2, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_c

    .line 15
    iget-object v10, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->j:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;

    invoke-virtual {v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/d;->e()Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v10

    if-ne v9, v5, :cond_a

    .line 16
    new-array v11, v8, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_9

    .line 17
    iget-object v13, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    aget-object v13, v13, v12

    .line 18
    invoke-static {v13, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 19
    :cond_9
    new-instance v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    invoke-direct {v10, v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    aput-object v10, v2, v9

    .line 20
    iput v9, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->u:I

    goto :goto_7

    :cond_a
    if-ne v4, v6, :cond_b

    .line 21
    iget-object v11, v10, Lcom/fyber/inneractive/sdk/player/exoplayer2/i;->f:Ljava/lang/String;

    invoke-static {v11}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/h;->d(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 22
    iget-object v11, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 23
    :goto_6
    new-instance v12, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    new-array v13, v7, [Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    invoke-static {v11, v10}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/i;Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)Lcom/fyber/inneractive/sdk/player/exoplayer2/i;

    move-result-object v10

    aput-object v10, v13, v1

    invoke-direct {v12, v13}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/i;)V

    aput-object v12, v2, v9

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 24
    :cond_c
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-direct {v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 25
    iput-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->o:Z

    .line 26
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j$b;

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;

    .line 27
    iget v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    sub-int/2addr v2, v7

    iput v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->k:I

    if-lez v2, :cond_d

    goto :goto_b

    .line 28
    :cond_d
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v3, :cond_e

    aget-object v6, v2, v4

    .line 29
    iget-object v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 30
    iget v6, v6, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 31
    :cond_e
    new-array v2, v5, [Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    .line 32
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->n:[Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;

    array-length v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_9
    if-ge v5, v4, :cond_10

    aget-object v7, v3, v5

    .line 33
    iget-object v8, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 34
    iget v8, v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->a:I

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_f

    add-int/lit8 v10, v6, 0x1

    .line 35
    iget-object v11, v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->t:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 36
    iget-object v11, v11, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;->b:[Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;

    aget-object v11, v11, v9

    .line 37
    aput-object v11, v2, v6

    add-int/lit8 v9, v9, 0x1

    move v6, v10

    goto :goto_a

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 38
    :cond_10
    new-instance v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    invoke-direct {v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;-><init>([Lcom/fyber/inneractive/sdk/player/exoplayer2/source/r;)V

    iput-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/s;

    .line 39
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/g;->j:Lcom/fyber/inneractive/sdk/player/exoplayer2/source/m$a;

    check-cast v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;

    .line 40
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/h;->f:Landroid/os/Handler;

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    :goto_b
    return-void
.end method

.method public j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/j;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->j:Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->k:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/a$a;

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/c;->e:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e;->e:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;

    .line 7
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/x;->c()V

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/hls/playlist/e$a;->j:Ljava/io/IOException;

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void

    .line 10
    :cond_2
    throw v1
.end method
