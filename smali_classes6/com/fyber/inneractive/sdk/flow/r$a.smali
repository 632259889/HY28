.class public Lcom/fyber/inneractive/sdk/flow/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/bidder/adm/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/inneractive/sdk/flow/r;->loadAd(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r;Lcom/fyber/inneractive/sdk/bidder/adm/f;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->d:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->a:Lcom/fyber/inneractive/sdk/bidder/adm/f;

    iput-wide p3, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->b:J

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/Exception;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;[Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 9

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    array-length v1, p3

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-lez v1, :cond_0

    aget-object p3, p3, v2

    goto :goto_0

    :cond_0
    move-object p3, v3

    .line 2
    :goto_0
    new-instance v1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v4, Lcom/fyber/inneractive/sdk/flow/f;->ADM_FETCH_FAILED:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v1, p2, v4}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    .line 3
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->d:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/r;->d:Lcom/fyber/inneractive/sdk/flow/i$b;

    if-eqz v4, :cond_1

    .line 4
    check-cast v4, Lcom/fyber/inneractive/sdk/flow/s;

    invoke-virtual {v4, v3, p3, v1}, Lcom/fyber/inneractive/sdk/flow/s;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 5
    :cond_1
    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->d:Lcom/fyber/inneractive/sdk/flow/r;

    .line 6
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/flow/r;->l:Lcom/fyber/inneractive/sdk/flow/j;

    .line 7
    invoke-virtual {v4, v3, p3, v1}, Lcom/fyber/inneractive/sdk/flow/i;->a(Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 8
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->d:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/r$a;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->CONNECTION_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->NO_FILL:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->FATAL_ADM_PARSING_ERROR:Lcom/fyber/inneractive/sdk/network/o;

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    sget-object p2, Lcom/fyber/inneractive/sdk/network/o;->FATAL_ADM_MARKUP_FETCHING_ERROR:Lcom/fyber/inneractive/sdk/network/o;

    :goto_2
    if-eqz p3, :cond_4

    .line 13
    iput-boolean v2, p3, Lcom/fyber/inneractive/sdk/response/e;->B:Z

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 15
    instance-of v5, p1, Lcom/fyber/inneractive/sdk/network/p0;

    if-eqz v5, :cond_5

    .line 16
    move-object v1, p1

    check-cast v1, Lcom/fyber/inneractive/sdk/network/p0;

    const-string v1, "NetworkStackException"

    .line 17
    :cond_5
    new-instance v5, Lcom/fyber/inneractive/sdk/network/q$a;

    .line 18
    invoke-direct {v5, p2, v3, p3, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 19
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p3, "exception"

    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 20
    :try_start_0
    invoke-virtual {p2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p3, v8, v2

    aput-object v1, v8, v6

    .line 21
    invoke-static {v0, v8}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    const-string p3, "message"

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_6
    :try_start_1
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    new-array v1, v7, [Ljava/lang/Object;

    aput-object p3, v1, v2

    aput-object p1, v1, v6

    .line 24
    invoke-static {v0, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string p1, "admPayload"

    .line 25
    :try_start_2
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    new-array p3, v7, [Ljava/lang/Object;

    aput-object p1, p3, v2

    aput-object v4, p3, v6

    .line 26
    invoke-static {v0, p3}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_5
    iget-object p1, v5, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    invoke-virtual {v5, v3}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method
