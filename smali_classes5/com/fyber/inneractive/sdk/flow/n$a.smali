.class public Lcom/fyber/inneractive/sdk/flow/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/ignite/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/inneractive/sdk/flow/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/flow/n;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/flow/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fyber/inneractive/sdk/network/o;Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/ignite/k;)V
    .locals 8

    .line 13
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 14
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 15
    :goto_0
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 16
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->b:Lcom/fyber/inneractive/sdk/network/o;

    .line 17
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 18
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 19
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "Got exception adding param to json object: %s, %s"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eqz p4, :cond_1

    const-string v6, "ignitem"

    .line 20
    invoke-virtual {p4}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Ljava/lang/String;

    move-result-object p4

    .line 21
    :try_start_0
    invoke-virtual {p1, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object v6, v7, v3

    aput-object p4, v7, v2

    .line 22
    invoke-static {v1, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_1
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_2

    const-string p4, "message"

    .line 24
    :try_start_1
    invoke-virtual {p1, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v6, v5, [Ljava/lang/Object;

    aput-object p4, v6, v3

    aput-object p2, v6, v2

    .line 25
    invoke-static {v1, v6}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_2
    :goto_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "error_code"

    .line 27
    :try_start_2
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    new-array p4, v5, [Ljava/lang/Object;

    aput-object p2, p4, v3

    aput-object p3, p4, v2

    .line 28
    invoke-static {v1, p4}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_3
    :goto_3
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 30
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fyber/inneractive/sdk/network/p;Lcom/fyber/inneractive/sdk/ignite/k;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/fyber/inneractive/sdk/network/q$a;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/flow/n$a;->a:Lcom/fyber/inneractive/sdk/flow/n;

    iget-object v2, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 2
    iget-object v1, v1, Lcom/fyber/inneractive/sdk/flow/o;->c:Lcom/fyber/inneractive/sdk/config/global/s;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/config/global/s;->c()Lorg/json/JSONArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 3
    :goto_0
    invoke-direct {v0, v3}, Lcom/fyber/inneractive/sdk/network/q$a;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    .line 4
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->c:Lcom/fyber/inneractive/sdk/network/p;

    .line 5
    iput-object v2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 6
    iput-object v1, v0, Lcom/fyber/inneractive/sdk/network/q$a;->d:Lorg/json/JSONArray;

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ignitem"

    .line 8
    invoke-virtual {p2}, Lcom/fyber/inneractive/sdk/ignite/k;->f()Ljava/lang/String;

    move-result-object p2

    .line 9
    :try_start_0
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    const-string p2, "Got exception adding param to json object: %s, %s"

    .line 10
    invoke-static {p2, v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p2, v0, Lcom/fyber/inneractive/sdk/network/q$a;->f:Lorg/json/JSONArray;

    invoke-virtual {p2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    invoke-virtual {v0, v4}, Lcom/fyber/inneractive/sdk/network/q$a;->a(Ljava/lang/String;)V

    return-void
.end method
