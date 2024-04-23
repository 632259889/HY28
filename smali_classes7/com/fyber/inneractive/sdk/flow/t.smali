.class public Lcom/fyber/inneractive/sdk/flow/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

.field public final synthetic c:Lcom/fyber/inneractive/sdk/response/e;

.field public final synthetic d:Lcom/fyber/inneractive/sdk/flow/r;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/r;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/r;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/response/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Firing Event 803 - Stack trace - %s"

    invoke-static {v2, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v2, Lcom/fyber/inneractive/sdk/network/o;->IA_AD_DESTROYED_WITHOUT_SHOW:Lcom/fyber/inneractive/sdk/network/o;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/flow/t;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/t;->c:Lcom/fyber/inneractive/sdk/response/e;

    iget-object v6, p0, Lcom/fyber/inneractive/sdk/flow/t;->d:Lcom/fyber/inneractive/sdk/flow/r;

    iget-object v7, v6, Lcom/fyber/inneractive/sdk/flow/r;->h:Lcom/fyber/inneractive/sdk/flow/h;

    iget-object v6, v6, Lcom/fyber/inneractive/sdk/flow/r;->e:Lcom/fyber/inneractive/sdk/flow/o;

    .line 3
    invoke-static {v7, v6}, Lcom/fyber/inneractive/sdk/config/global/s;->a(Lcom/fyber/inneractive/sdk/flow/h;Lcom/fyber/inneractive/sdk/flow/o;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-direct {v1, v2, v4, v5, v6}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/o;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "stack_trace"

    .line 5
    iget-object v5, p0, Lcom/fyber/inneractive/sdk/flow/t;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v0

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 7
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method
