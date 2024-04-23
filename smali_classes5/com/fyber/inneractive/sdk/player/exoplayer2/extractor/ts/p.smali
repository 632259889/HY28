.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    .line 3
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;-><init>(I)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/l;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 21
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    move-result p2

    const/4 v3, -0x1

    if-nez p2, :cond_0

    return v3

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 23
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c()I

    move-result p2

    const/16 v4, 0x1b9

    if-ne p2, v4, :cond_1

    return v3

    :cond_1
    const/16 v3, 0x1ba

    if-ne p2, v3, :cond_2

    .line 24
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    const/16 v1, 0xa

    .line 25
    invoke-virtual {p1, p2, v0, v1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 26
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 27
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->l()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 28
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    return v0

    :cond_2
    const/16 v3, 0x1bb

    const/4 v4, 0x2

    const/4 v5, 0x6

    if-ne p2, v3, :cond_3

    .line 29
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 30
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 31
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 32
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result p2

    add-int/2addr p2, v5

    .line 33
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    return v0

    :cond_3
    and-int/lit16 v3, p2, -0x100

    const/16 v6, 0x8

    shr-int/2addr v3, v6

    if-eq v3, v2, :cond_4

    .line 34
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    return v0

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 35
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    .line 36
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z

    if-nez v7, :cond_b

    if-nez v3, :cond_8

    .line 37
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const/16 v9, 0xbd

    if-ne p2, v9, :cond_5

    .line 38
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;

    .line 39
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/b;-><init>(Ljava/lang/String;)V

    .line 40
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    :goto_0
    move-object v8, v7

    goto :goto_1

    :cond_5
    if-nez v7, :cond_6

    and-int/lit16 v7, p2, 0xe0

    const/16 v9, 0xc0

    if-ne v7, v9, :cond_6

    .line 41
    new-instance v7, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;

    .line 42
    invoke-direct {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/m;-><init>(Ljava/lang/String;)V

    .line 43
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    goto :goto_0

    .line 44
    :cond_6
    iget-boolean v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    if-nez v7, :cond_7

    and-int/lit16 v7, p2, 0xf0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    .line 45
    new-instance v8, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;

    invoke-direct {v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/i;-><init>()V

    .line 46
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    :cond_7
    :goto_1
    if-eqz v8, :cond_8

    .line 47
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;

    const/high16 v7, -0x80000000

    const/16 v9, 0x100

    .line 48
    invoke-direct {v3, v7, p2, v9}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;-><init>(III)V

    .line 49
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {v8, v7, v3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/v$d;)V

    .line 50
    new-instance v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-direct {v3, v8, v7}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;)V

    .line 51
    iget-object v7, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {v7, p2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    :cond_8
    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->e:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->f:Z

    if-nez p2, :cond_a

    .line 53
    :cond_9
    iget-wide v7, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c:J

    const-wide/32 v9, 0x100000

    cmp-long p2, v7, v9

    if-lez p2, :cond_b

    .line 54
    :cond_a
    iput-boolean v2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->d:Z

    .line 55
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->c()V

    .line 56
    :cond_b
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 57
    invoke-virtual {p1, p2, v0, v4, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 58
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 59
    iget-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->q()I

    move-result p2

    add-int/2addr p2, v5

    if-nez v3, :cond_c

    .line 60
    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->c(I)V

    goto/16 :goto_2

    .line 61
    :cond_c
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {v4, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->c(I)V

    .line 62
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a:[B

    .line 63
    invoke-virtual {p1, v4, v0, p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->b([BIIZ)Z

    .line 64
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->e(I)V

    .line 65
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    .line 66
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object p2, p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 67
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    .line 68
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 69
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z

    .line 70
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b()Z

    move-result p2

    iput-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z

    .line 71
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v5}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 72
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    .line 73
    iget-object v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    iget-object v5, v5, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a:[B

    invoke-virtual {p1, v5, v0, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->a([BII)V

    .line 74
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->b(I)V

    const-wide/16 v5, 0x0

    .line 75
    iput-wide v5, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    .line 76
    iget-boolean p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->d:Z

    if-eqz p2, :cond_e

    .line 77
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 78
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v5, p2

    const/16 p2, 0x1e

    shl-long/2addr v5, p2

    .line 79
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 80
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    const/16 v8, 0xf

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    shl-int/2addr v7, v8

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 81
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 82
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v7

    int-to-long v9, v7

    or-long/2addr v5, v9

    .line 83
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 84
    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    if-nez v7, :cond_d

    iget-boolean v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->e:Z

    if-eqz v7, :cond_d

    .line 85
    iget-object v7, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v7, v1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 86
    iget-object v1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {v1, v4}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v9, p2

    .line 87
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 88
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    shl-int/2addr p2, v8

    int-to-long v11, p2

    or-long/2addr v9, v11

    .line 89
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 90
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->a(I)I

    move-result p2

    int-to-long v7, p2

    or-long/2addr v7, v9

    .line 91
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;

    invoke-virtual {p2, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/j;->c(I)V

    .line 92
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {p2, v7, v8}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    .line 93
    iput-boolean v2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    .line 94
    :cond_d
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->b:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-virtual {p2, v5, v6}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->b(J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    .line 95
    :cond_e
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    iget-wide v4, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->g:J

    invoke-interface {p2, v4, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(JZ)V

    .line 96
    iget-object p2, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p2, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)V

    .line 97
    iget-object p1, v3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->b()V

    .line 98
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;->d(I)V

    :goto_2
    return v0
.end method

.method public a(JJ)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide p2, p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;->c:J

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 17
    :goto_0
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 18
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->b:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;

    .line 19
    iput-boolean p1, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->f:Z

    .line 20
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p$a;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;

    invoke-interface {p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/h;->a()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;)V
    .locals 3

    .line 13
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/p;->g:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;

    .line 14
    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m$a;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/h;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/m;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/g;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    .line 1
    check-cast p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 3
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 4
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 5
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 6
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 8
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 9
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a(IZ)Z

    .line 11
    invoke-virtual {p1, v1, v2, v5, v2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/b;->a([BIIZ)Z

    .line 12
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public b()V
    .locals 0

    return-void
.end method
