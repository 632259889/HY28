.class public Lcom/fyber/inneractive/sdk/player/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/g;

.field public b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/player/d;->d:Z

    .line 3
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->a:Lcom/fyber/inneractive/sdk/player/controller/g;

    .line 4
    new-instance p1, Lcom/fyber/inneractive/sdk/player/d$a;

    invoke-direct {p1, p0}, Lcom/fyber/inneractive/sdk/player/d$a;-><init>(Lcom/fyber/inneractive/sdk/player/d;)V

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/player/d;->c:Ljava/lang/Runnable;

    return-void
.end method
