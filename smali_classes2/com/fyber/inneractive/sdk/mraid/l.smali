.class public Lcom/fyber/inneractive/sdk/mraid/l;
.super Lcom/fyber/inneractive/sdk/mraid/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fyber/inneractive/sdk/web/i;",
            "Lcom/fyber/inneractive/sdk/util/k0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/mraid/b;-><init>(Ljava/util/Map;Lcom/fyber/inneractive/sdk/web/i;Lcom/fyber/inneractive/sdk/util/k0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/mraid/b;->c:Lcom/fyber/inneractive/sdk/web/i;

    .line 2
    iget v1, v0, Lcom/fyber/inneractive/sdk/web/i;->c0:I

    iget v2, v0, Lcom/fyber/inneractive/sdk/web/i;->d0:I

    .line 3
    new-instance v3, Lcom/fyber/inneractive/sdk/mraid/y;

    invoke-direct {v3, v1, v2}, Lcom/fyber/inneractive/sdk/mraid/y;-><init>(II)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/fyber/inneractive/sdk/web/c0;->a(Lcom/fyber/inneractive/sdk/mraid/u;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
