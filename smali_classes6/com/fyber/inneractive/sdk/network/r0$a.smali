.class public Lcom/fyber/inneractive/sdk/network/r0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/network/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/network/r0;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/network/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/network/r0$a;->a:Lcom/fyber/inneractive/sdk/network/r0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v0, "Got exception adding param to json object: %s, %s"

    .line 1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/network/r0$a;->a:Lcom/fyber/inneractive/sdk/network/r0;

    .line 2
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/network/r0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/inneractive/sdk/network/a0;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/network/r0$a;->a:Lcom/fyber/inneractive/sdk/network/r0;

    .line 4
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/network/r0;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->m()Lcom/fyber/inneractive/sdk/network/n0;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/network/n0;->DONE:Lcom/fyber/inneractive/sdk/network/n0;

    if-eq v6, v7, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->m()Lcom/fyber/inneractive/sdk/network/n0;

    move-result-object v6

    sget-object v7, Lcom/fyber/inneractive/sdk/network/n0;->RESOLVED:Lcom/fyber/inneractive/sdk/network/n0;

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_5

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 9
    new-instance v7, Ljava/lang/Exception;

    invoke-direct {v7}, Ljava/lang/Exception;-><init>()V

    .line 10
    invoke-virtual {v7, v3}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 11
    invoke-static {v7}, Lcom/fyber/inneractive/sdk/util/q;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    if-eqz v2, :cond_2

    .line 12
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/network/a0;->a()Ljava/lang/String;

    move-result-object v6

    .line 13
    :cond_2
    instance-of v7, v2, Lcom/fyber/inneractive/sdk/network/b0;

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 14
    move-object v7, v2

    check-cast v7, Lcom/fyber/inneractive/sdk/network/b0;

    .line 15
    iget-object v7, v7, Lcom/fyber/inneractive/sdk/network/b0;->i:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_2

    :cond_3
    move-object v7, v8

    .line 16
    :goto_2
    instance-of v9, v2, Lcom/fyber/inneractive/sdk/network/k0;

    if-eqz v9, :cond_4

    .line 17
    check-cast v2, Lcom/fyber/inneractive/sdk/network/k0;

    .line 18
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/network/k0;->m:Lcom/fyber/inneractive/sdk/response/e;

    goto :goto_3

    :cond_4
    move-object v2, v8

    .line 19
    :goto_3
    new-instance v9, Lcom/fyber/inneractive/sdk/network/q$a;

    sget-object v10, Lcom/fyber/inneractive/sdk/network/p;->NETWORK_REQUEST_PASSED_ALLOWED_TIME:Lcom/fyber/inneractive/sdk/network/p;

    .line 20
    invoke-direct {v9, v10, v7, v2, v8}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Lorg/json/JSONArray;)V

    .line 21
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "url"

    const/4 v10, 0x2

    .line 22
    :try_start_0
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v5

    aput-object v6, v11, v4

    .line 23
    invoke-static {v0, v11}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const-string v6, "stack_trace"

    .line 24
    :try_start_1
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v5

    aput-object v3, v7, v4

    .line 25
    invoke-static {v0, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    const-string v3, "total_time"

    .line 26
    iget v1, v1, Lcom/fyber/inneractive/sdk/network/r0;->c:I

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 28
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    new-array v6, v10, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v1, v6, v4

    .line 29
    invoke-static {v0, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :goto_6
    iget-object v0, v9, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 31
    invoke-virtual {v9, v8}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
