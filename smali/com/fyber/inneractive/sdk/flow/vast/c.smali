.class public Lcom/fyber/inneractive/sdk/flow/vast/c;
.super Lcom/fyber/inneractive/sdk/flow/vast/e;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fyber/inneractive/sdk/flow/vast/e;-><init>(Lcom/fyber/inneractive/sdk/player/controller/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->h:Z

    .line 3
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/vast/c;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/inneractive/sdk/network/q$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/vast/a;->e:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "version"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 3
    invoke-virtual {p1, v1}, Lcom/fyber/inneractive/sdk/network/q$a;->a([Ljava/lang/Object;)Lcom/fyber/inneractive/sdk/network/q$a;

    :cond_0
    return-void
.end method
