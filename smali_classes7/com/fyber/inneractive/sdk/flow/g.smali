.class public abstract Lcom/fyber/inneractive/sdk/flow/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Response:",
        "Lcom/fyber/inneractive/sdk/response/e;",
        "Content:",
        "Lcom/fyber/inneractive/sdk/flow/o;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/fyber/inneractive/sdk/interfaces/a;"
    }
.end annotation


# instance fields
.field public a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public b:Lcom/fyber/inneractive/sdk/response/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TResponse;"
        }
    .end annotation
.end field

.field public c:Lcom/fyber/inneractive/sdk/flow/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContent;"
        }
    .end annotation
.end field

.field public d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

.field public e:Lcom/fyber/inneractive/sdk/config/b0;

.field public f:Lcom/fyber/inneractive/sdk/config/global/s;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->g:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 2
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 3
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    .line 4
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 5
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/config/b0;

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/config/global/s;Lcom/fyber/inneractive/sdk/interfaces/a$a;)V
    .locals 2

    .line 6
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 7
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 8
    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    .line 9
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez p1, :cond_0

    .line 10
    iget-object p3, p2, Lcom/fyber/inneractive/sdk/response/e;->m:Ljava/lang/String;

    .line 11
    invoke-static {p3}, Lcom/fyber/inneractive/sdk/config/a;->b(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/a0;

    move-result-object p3

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/config/b0;

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/g;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 13
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const-string v0, "Failed to start ContentLoader"

    .line 14
    invoke-static {v0, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p3, p1, p2}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/Throwable;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object p3, Lcom/fyber/inneractive/sdk/flow/f;->CONTENT_LOADER_START_FAILED:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {p1, p2, p3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V
    .locals 5

    .line 17
    new-instance v0, Lcom/fyber/inneractive/sdk/flow/c;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/flow/g;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    invoke-virtual {v4}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fyber/inneractive/sdk/flow/c;-><init>(Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 18
    new-instance v1, Lcom/fyber/inneractive/sdk/flow/b;

    invoke-direct {v1, v0, p1}, Lcom/fyber/inneractive/sdk/flow/b;-><init>(Lcom/fyber/inneractive/sdk/flow/c;Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    invoke-static {v1}, Lcom/fyber/inneractive/sdk/util/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 21
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/g;->f:Lcom/fyber/inneractive/sdk/config/global/s;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-static {v0, p1, v3, v1, v2}, Lcom/fyber/inneractive/sdk/flow/a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;Lcom/fyber/inneractive/sdk/flow/o;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 23
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    invoke-interface {v0, p1}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_1
    return-void
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/fyber/inneractive/sdk/config/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->e:Lcom/fyber/inneractive/sdk/config/b0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSelectedUnitConfig()Lcom/fyber/inneractive/sdk/config/b0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/f0;->b:Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 4
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->i()Ljava/lang/Long;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/response/e;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 7
    sget-object v1, Lcom/fyber/inneractive/sdk/metrics/c;->d:Lcom/fyber/inneractive/sdk/metrics/c;

    .line 8
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/metrics/c;->a(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/metrics/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/fyber/inneractive/sdk/metrics/f;->i()Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/flow/o;->a(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/g;->d:Lcom/fyber/inneractive/sdk/interfaces/a$a;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/interfaces/a$a;->a()V

    :cond_3
    return-void
.end method

.method public abstract e()V
.end method
