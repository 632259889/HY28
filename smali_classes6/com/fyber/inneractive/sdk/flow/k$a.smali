.class public Lcom/fyber/inneractive/sdk/flow/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/k;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$a;->a:Lcom/fyber/inneractive/sdk/flow/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 3

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/k$a;->a:Lcom/fyber/inneractive/sdk/flow/k;

    .line 2
    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Fetching companion fmp successfully "

    .line 3
    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$a;->a:Lcom/fyber/inneractive/sdk/flow/k;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 6
    iput-boolean p1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/k$a;->a:Lcom/fyber/inneractive/sdk/flow/k;

    .line 8
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%s Fetching companion fmp failed! will load default companion"

    .line 9
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/k$a;->a:Lcom/fyber/inneractive/sdk/flow/k;

    .line 11
    iget-object v0, p1, Lcom/fyber/inneractive/sdk/flow/k;->l:Lcom/fyber/inneractive/sdk/flow/vast/c;

    .line 12
    iput-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/vast/a;->a:Z

    .line 13
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fyber/inneractive/sdk/flow/k;->a(Lcom/fyber/inneractive/sdk/flow/k;Ljava/lang/Throwable;)V

    return-void
.end method
