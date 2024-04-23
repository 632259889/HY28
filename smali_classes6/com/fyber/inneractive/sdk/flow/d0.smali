.class public Lcom/fyber/inneractive/sdk/flow/d0;
.super Lcom/fyber/inneractive/sdk/flow/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/n<",
        "Lcom/fyber/inneractive/sdk/response/g;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/player/h;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/response/g;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/n;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->j:Z

    .line 3
    invoke-virtual {p0, p3}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    invoke-virtual {p0, p4}, Lcom/fyber/inneractive/sdk/flow/o;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->g:Lcom/fyber/inneractive/sdk/web/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/d0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->g:Lcom/fyber/inneractive/sdk/web/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/t;->a()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->g:Lcom/fyber/inneractive/sdk/web/t;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/player/h;->a()V

    .line 6
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->f:Lcom/fyber/inneractive/sdk/config/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/c0;->j:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/y;->a(Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/d0;->i:Lcom/fyber/inneractive/sdk/player/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/g;->J:Lcom/fyber/inneractive/sdk/model/vast/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
