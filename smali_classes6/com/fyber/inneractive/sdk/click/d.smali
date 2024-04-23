.class public Lcom/fyber/inneractive/sdk/click/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/fyber/inneractive/sdk/click/i;",
            ">;)",
            "Lcom/fyber/inneractive/sdk/click/b;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/d;->a(Landroid/net/Uri;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 4
    new-instance v0, Lcom/fyber/inneractive/sdk/util/h;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/util/h;-><init>()V

    const-string v2, "primaryUrl"

    .line 5
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 7
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 8
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    const-string v3, "primaryTrackingUrl"

    .line 9
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 10
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o0$a;->Primary:Lcom/fyber/inneractive/sdk/util/o0$a;

    .line 11
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_1

    .line 12
    iget-object v7, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    new-instance v8, Lcom/fyber/inneractive/sdk/util/o0;

    invoke-direct {v8, v6, v2, v3}, Lcom/fyber/inneractive/sdk/util/o0;-><init>(Lcom/fyber/inneractive/sdk/util/o0$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_3

    .line 13
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 14
    invoke-direct {v2, v3, v4, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 17
    invoke-direct {v2, v3, v5, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    const-string v2, "fallbackUrl"

    .line 19
    invoke-virtual {p2, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 21
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 22
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    const-string v3, "fallbackTrackingUrl"

    .line 23
    invoke-virtual {p2, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 24
    sget-object v6, Lcom/fyber/inneractive/sdk/util/o0$a;->FallBack:Lcom/fyber/inneractive/sdk/util/o0$a;

    .line 25
    :try_start_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v7, v1

    :goto_4
    if-eqz v7, :cond_5

    .line 26
    iget-object v8, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    new-instance v9, Lcom/fyber/inneractive/sdk/util/o0;

    invoke-direct {v9, v6, v7, v3}, Lcom/fyber/inneractive/sdk/util/o0;-><init>(Lcom/fyber/inneractive/sdk/util/o0$a;Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v8, v9}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p3, :cond_7

    .line 27
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 28
    invoke-direct {v3, v2, v4, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    .line 30
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v6, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 31
    invoke-direct {v3, v2, v5, v6, v1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 32
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_7
    :goto_5
    iget-object p3, v0, Lcom/fyber/inneractive/sdk/util/h;->a:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->size()I

    move-result p3

    if-lez p3, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-string p3, "FyberDeepLink"

    if-eqz v4, :cond_a

    .line 34
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/n;->a(Landroid/content/Context;Lcom/fyber/inneractive/sdk/util/h;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 35
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 36
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 37
    :cond_9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "IADeeplinkUtil.tryHandleDeepLinkWithExternalApp has failed"

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    .line 38
    :cond_a
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fyberDeepLink is not valid"

    invoke-static {p1, p3, p2}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v1
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smartlink"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "smartlink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
