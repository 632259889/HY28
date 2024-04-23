.class public abstract Lcom/fyber/inneractive/sdk/flow/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/config/global/s;

.field public final d:Lcom/fyber/inneractive/sdk/config/b0;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/config/b0;Lcom/fyber/inneractive/sdk/config/global/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ZLcom/fyber/inneractive/sdk/util/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/fyber/inneractive/sdk/config/global/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    return-object v0
.end method

.method public c()Lcom/fyber/inneractive/sdk/web/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Lcom/fyber/inneractive/sdk/response/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->d:Lcom/fyber/inneractive/sdk/config/b0;

    check-cast v0, Lcom/fyber/inneractive/sdk/config/a0;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/a0;->e:Lcom/fyber/inneractive/sdk/config/y;

    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract g()Z
.end method

.method public h()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-boolean v0, v0, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/o;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public abstract isVideoAd()Z
.end method
