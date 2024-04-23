.class public Lcom/fyber/inneractive/sdk/flow/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/flow/i$b;


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->shouldSendTimeMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/fyber/inneractive/sdk/flow/r;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    .line 6
    iget-boolean v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->j:Z

    if-eqz v1, :cond_2

    if-nez p2, :cond_1

    .line 7
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-static {p2, v1}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/flow/o;)Lorg/json/JSONArray;

    move-result-object p2

    .line 8
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v1, 0x0

    invoke-static {p1, p3, v0, v1, p2}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/o;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/s;->a:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object p2, p1, Lcom/fyber/inneractive/sdk/flow/r;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;

    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;->onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, v0, Lcom/fyber/inneractive/sdk/flow/r;->i:Lcom/fyber/inneractive/sdk/flow/r$c;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/fyber/inneractive/sdk/flow/r$c;->onAdRefreshFailed(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V

    :cond_3
    :goto_0
    return-void
.end method
