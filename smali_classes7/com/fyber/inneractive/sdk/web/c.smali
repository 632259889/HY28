.class public Lcom/fyber/inneractive/sdk/web/c;
.super Lcom/fyber/inneractive/sdk/web/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fyber/inneractive/sdk/web/d0;",
        ">",
        "Lcom/fyber/inneractive/sdk/web/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Q:Lcom/fyber/inneractive/sdk/web/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fyber/inneractive/sdk/web/b;ZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/fyber/inneractive/sdk/web/i$g;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/web/i$g;

    invoke-direct {p0, p1, p3, p4, v0}, Lcom/fyber/inneractive/sdk/web/c0;-><init>(Landroid/content/Context;ZZLcom/fyber/inneractive/sdk/web/i$g;)V

    .line 2
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/c;->Q:Lcom/fyber/inneractive/sdk/web/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/c;->Q:Lcom/fyber/inneractive/sdk/web/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v2, Lcom/fyber/inneractive/sdk/flow/f;->WEBVIEW_FMP_ENDCARD_ERROR:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    invoke-interface {p1, p0, v0}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 27
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/c;->Q:Lcom/fyber/inneractive/sdk/web/b;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLongClickable(Z)V

    .line 29
    new-instance v1, Lcom/fyber/inneractive/sdk/util/a0;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/util/a0;-><init>()V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/c;->Q:Lcom/fyber/inneractive/sdk/web/b;

    .line 31
    iget-object v2, v1, Lcom/fyber/inneractive/sdk/web/b;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 32
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/b;->f:Lcom/fyber/inneractive/sdk/model/vast/k;

    if-eqz v2, :cond_2

    .line 33
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "name"

    .line 34
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->a:Ljava/lang/String;

    .line 35
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "description"

    .line 36
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->b:Ljava/lang/String;

    .line 37
    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 39
    iget-object v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->c:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 40
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 41
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v5, "icons"

    .line 42
    invoke-static {v3, v5, v4}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "rating"

    .line 43
    iget v5, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->d:F

    .line 44
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 46
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/model/vast/k;->e:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "screenshots"

    .line 49
    invoke-static {v3, v2, v4}, Lcom/fyber/inneractive/sdk/util/h0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_2
    const/4 v3, 0x0

    .line 50
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    const/4 v5, 0x1

    if-lt v2, v4, :cond_3

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v0, "loadAssets(%s);"

    .line 51
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v2, Lcom/fyber/inneractive/sdk/web/a;

    invoke-direct {v2, v1}, Lcom/fyber/inneractive/sdk/web/a;-><init>(Lcom/fyber/inneractive/sdk/web/b;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "javascript:loadAssets(\'%s\');"

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fmpendcard://"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/c;->Q:Lcom/fyber/inneractive/sdk/web/b;

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    .line 3
    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/d;->g:Lcom/fyber/inneractive/sdk/web/d0;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 6
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string p1, "empty type"

    .line 7
    invoke-virtual {v1, v3, p0, p1}, Lcom/fyber/inneractive/sdk/web/b;->a(Lcom/fyber/inneractive/sdk/web/d$e;Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 8
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_1
    const/4 v0, -0x1

    goto :goto_2

    :sswitch_0
    const-string v0, "click"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_1
    const-string v0, "failure"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "success"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    const-string v6, "version"

    packed-switch v0, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-eqz v4, :cond_9

    .line 9
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/web/b;->c:Lcom/fyber/inneractive/sdk/flow/vast/e;

    if-eqz p1, :cond_9

    .line 10
    new-instance v0, Lcom/fyber/inneractive/sdk/web/b$a;

    iget-object v3, v1, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    .line 11
    iget p1, p1, Lcom/fyber/inneractive/sdk/flow/vast/a;->d:I

    .line 12
    invoke-direct {v0, v3, p1}, Lcom/fyber/inneractive/sdk/web/b$a;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-object p1, v1, Lcom/fyber/inneractive/sdk/web/b;->a:Lcom/fyber/inneractive/sdk/model/vast/b;

    .line 14
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->h:Lcom/fyber/inneractive/sdk/model/vast/c;

    if-eqz v1, :cond_5

    .line 15
    iget-object v5, v1, Lcom/fyber/inneractive/sdk/model/vast/c;->g:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iget-object v5, p1, Lcom/fyber/inneractive/sdk/model/vast/b;->b:Ljava/lang/String;

    .line 17
    :goto_3
    invoke-interface {v4, v5, p2, v0}, Lcom/fyber/inneractive/sdk/web/d0;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/util/k0;Lcom/fyber/inneractive/sdk/web/b$a;)Lcom/fyber/inneractive/sdk/util/x$a;

    goto :goto_4

    .line 18
    :pswitch_1
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iput-object p2, v1, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    :cond_7
    const-string p2, "error"

    .line 21
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v1, v3, p0, p1}, Lcom/fyber/inneractive/sdk/web/b;->a(Lcom/fyber/inneractive/sdk/web/d$e;Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :pswitch_2
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 25
    iput-object p1, v1, Lcom/fyber/inneractive/sdk/web/b;->b:Ljava/lang/String;

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/web/d;->g()V

    :cond_9
    :goto_4
    return v2

    :cond_a
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_2
        -0x40c3ce76 -> :sswitch_1
        0x5a5c588 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public d()Lcom/fyber/inneractive/sdk/measurement/a$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
