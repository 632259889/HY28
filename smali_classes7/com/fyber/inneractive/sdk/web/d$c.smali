.class public Lcom/fyber/inneractive/sdk/web/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/web/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/web/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/d$c;->a:Lcom/fyber/inneractive/sdk/web/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/d$c;->a:Lcom/fyber/inneractive/sdk/web/d;

    .line 2
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->r:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->r:Landroid/os/AsyncTask;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 6
    iget-wide v3, v0, Lcom/fyber/inneractive/sdk/web/d;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "%sonLoadTimeout after %d msec"

    invoke-static {v3, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v3, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/f;->WEBVIEW_LOAD_TIMEOUT:Lcom/fyber/inneractive/sdk/flow/f;

    new-instance v5, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LoadTimeout after "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/fyber/inneractive/sdk/web/d;->p:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v5}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;Ljava/lang/Throwable;)V

    .line 8
    iget-object v3, v0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v3, v0, v1}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 10
    :cond_1
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    return-void
.end method
