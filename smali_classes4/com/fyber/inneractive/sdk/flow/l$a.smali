.class public Lcom/fyber/inneractive/sdk/flow/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/web/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/l;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/web/d;)V
    .locals 4

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view returned onReady!"

    .line 3
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    .line 5
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/response/e;->n:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->isFullscreenUnit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    :try_start_0
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/p;->EVENT_READY_ON_CLIENT:Lcom/fyber/inneractive/sdk/network/p;

    iget-object v3, p1, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/g;->c:Lcom/fyber/inneractive/sdk/flow/o;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/fyber/inneractive/sdk/flow/z;

    .line 10
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 11
    check-cast p1, Lcom/fyber/inneractive/sdk/response/f;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 12
    :goto_1
    invoke-direct {v1, v2, v3, p1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 13
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/g;->d()V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V
    .locals 3

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveError;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "%sweb view returned onFailedLoading!"

    .line 18
    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    invoke-virtual {p1, p2}, Lcom/fyber/inneractive/sdk/flow/g;->a(Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 20
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;->getErrorCode()Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    move-result-object p1

    sget-object p2, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NON_SECURE_CONTENT_DETECTED:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    if-ne p1, p2, :cond_0

    .line 21
    new-instance p1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->MRAID_ERROR_UNSECURE_CONTENT:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/flow/l$a;->a:Lcom/fyber/inneractive/sdk/flow/l;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/flow/g;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/g;->b:Lcom/fyber/inneractive/sdk/response/e;

    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, p2, v1, v0, v2}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 23
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
