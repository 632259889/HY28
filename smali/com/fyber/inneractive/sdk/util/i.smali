.class public Lcom/fyber/inneractive/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/util/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/fyber/inneractive/sdk/util/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/util/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/fyber/inneractive/sdk/util/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/fyber/inneractive/sdk/util/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    invoke-interface {p2}, Lcom/fyber/inneractive/sdk/util/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/util/i;->b:Lcom/fyber/inneractive/sdk/util/i$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/util/i;->b:Lcom/fyber/inneractive/sdk/util/i$a;

    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/util/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method
