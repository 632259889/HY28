.class public Lcom/fyber/inneractive/sdk/player/cache/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/player/cache/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/player/cache/d;->a(Lcom/fyber/inneractive/sdk/player/exoplayer2/upstream/j;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/util/f;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/player/cache/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/cache/d;Lcom/fyber/inneractive/sdk/util/f;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/f;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/player/cache/h;Lcom/fyber/inneractive/sdk/player/cache/a;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->d:Lcom/fyber/inneractive/sdk/player/cache/d;

    .line 2
    iget-boolean v0, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->a:Lcom/fyber/inneractive/sdk/util/f;

    .line 4
    iget-object p3, p3, Lcom/fyber/inneractive/sdk/util/f;->b:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 5
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->h:Lcom/fyber/inneractive/sdk/player/cache/d$b;

    if-eqz v0, :cond_0

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/player/controller/d;

    .line 7
    iput-object p3, v0, Lcom/fyber/inneractive/sdk/player/controller/d;->C:Landroid/graphics/Bitmap;

    .line 8
    :cond_0
    iput-object p2, p1, Lcom/fyber/inneractive/sdk/player/cache/d;->b:Lcom/fyber/inneractive/sdk/player/cache/a;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/player/cache/d$a;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
