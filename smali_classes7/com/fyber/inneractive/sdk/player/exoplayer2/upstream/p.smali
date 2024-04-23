.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;
.super Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0<",
            "-",
            "Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/g;",
            ">;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/s;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->c:Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/a0;

    .line 4
    iput p3, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->d:I

    .line 5
    iput p4, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->e:I

    .line 6
    iput-boolean p5, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/p;->f:Z

    return-void
.end method
