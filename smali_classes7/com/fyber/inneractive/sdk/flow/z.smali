.class public Lcom/fyber/inneractive/sdk/flow/z;
.super Lcom/fyber/inneractive/sdk/flow/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/inneractive/sdk/flow/n<",
        "Lcom/fyber/inneractive/sdk/response/f;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/n;-><init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->g:Lcom/fyber/inneractive/sdk/web/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/n;->g:Lcom/fyber/inneractive/sdk/web/t;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/web/t;->a()V

    .line 3
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n;->g:Lcom/fyber/inneractive/sdk/web/t;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/c0;->L:Lcom/fyber/inneractive/sdk/measurement/a$a;

    if-eqz v0, :cond_1

    .line 6
    check-cast v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;->c()V

    .line 8
    iput-object v1, p0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    :cond_2
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->c:Lcom/fyber/inneractive/sdk/config/t;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/t;->b:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/z;->i:Lcom/fyber/inneractive/sdk/ui/IAmraidWebViewController;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isVideoAd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
