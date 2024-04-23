.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/util/i$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

.field public n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->c:Z

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->d:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->e:Landroid/util/SparseArray;

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->m:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 8
    new-instance p1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    invoke-direct {p1, p2}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;-><init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$a;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 9
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->g:[B

    .line 10
    new-instance p2, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;-><init>([BII)V

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->f:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/l;

    .line 11
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->k:Z

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->o:Z

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b;->n:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;

    .line 4
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->b:Z

    .line 5
    iput-boolean v0, v1, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/ts/j$b$a;->a:Z

    return-void
.end method
