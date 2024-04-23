.class public Lcom/fyber/inneractive/sdk/config/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/config/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/fyber/inneractive/sdk/config/i;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/config/j$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lcom/fyber/inneractive/sdk/cache/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/fyber/inneractive/sdk/config/i;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/i;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/config/j;->d:Z

    .line 5
    new-instance v0, Lcom/fyber/inneractive/sdk/cache/c;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/cache/c;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->e:Lcom/fyber/inneractive/sdk/cache/c;

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/config/j;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/inneractive/sdk/config/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    return-object v0
.end method

.method public b()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/e0;

    new-instance v1, Lcom/fyber/inneractive/sdk/config/j$a;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/config/j$a;-><init>(Lcom/fyber/inneractive/sdk/config/j;)V

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/config/j;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/config/j;->e:Lcom/fyber/inneractive/sdk/cache/c;

    invoke-direct {v0, v1, v2, v3}, Lcom/fyber/inneractive/sdk/network/e0;-><init>(Lcom/fyber/inneractive/sdk/network/u;Landroid/content/Context;Lcom/fyber/inneractive/sdk/cache/a;)V

    .line 2
    sget-object v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v1, v1, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->s:Lcom/fyber/inneractive/sdk/network/w;

    .line 3
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/network/w;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/fyber/inneractive/sdk/network/n0;->QUEUED:Lcom/fyber/inneractive/sdk/network/n0;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/network/d0;->a(Lcom/fyber/inneractive/sdk/network/n0;)V

    return-void
.end method
