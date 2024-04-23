.class public Lcom/fyber/inneractive/sdk/flow/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/j;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    .line 2
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/j;->p:Z

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/j;->i:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%s mTimeOutChecker invoked"

    .line 5
    invoke-static {v0, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 7
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/metrics/c;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/g;

    move-result-object v0

    const-string v2, "dyn_timeout"

    invoke-interface {v0, v2}, Lcom/fyber/inneractive/sdk/metrics/g;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-virtual {v0, v1}, Lcom/fyber/inneractive/sdk/flow/j;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-static {v0, v3}, Lcom/fyber/inneractive/sdk/flow/j;->a(Lcom/fyber/inneractive/sdk/flow/j;Z)Z

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/j$a;->a:Lcom/fyber/inneractive/sdk/flow/j;

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/flow/j;->a(Lcom/fyber/inneractive/sdk/flow/j;)V

    :cond_0
    return-void
.end method
