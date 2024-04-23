.class public abstract Lcom/fyber/inneractive/sdk/renderers/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/player/controller/b;

.field public b:Lcom/fyber/inneractive/sdk/player/ui/h;

.field public c:Lcom/fyber/inneractive/sdk/player/e;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/player/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/player/h;->c()Lcom/fyber/inneractive/sdk/player/a$a;

    move-result-object p1

    check-cast p1, Lcom/fyber/inneractive/sdk/player/e;

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/flow/d0;)Lcom/fyber/inneractive/sdk/player/controller/b;
.end method

.method public abstract a(Lcom/fyber/inneractive/sdk/player/b$d;)V
.end method

.method public a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v3, :cond_0

    .line 4
    check-cast v3, Lcom/fyber/inneractive/sdk/response/g;

    .line 5
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 7
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->C:Ljava/lang/String;

    const-string v3, "1"

    .line 10
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    xor-int/lit8 v0, v1, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_0

    .line 4
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/renderers/n;->c:Lcom/fyber/inneractive/sdk/player/e;

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/player/b;->f:Lcom/fyber/inneractive/sdk/flow/d0;

    .line 9
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 10
    check-cast v0, Lcom/fyber/inneractive/sdk/response/g;

    .line 11
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->D:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract c()Z
.end method
