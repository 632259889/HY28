.class public abstract Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a:Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/player/exoplayer2/extractor/flv/d;->b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation
.end method

.method public abstract b(Lcom/fyber/inneractive/sdk/player/exoplayer2/util/k;J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fyber/inneractive/sdk/player/exoplayer2/l;
        }
    .end annotation
.end method
