.class public Lcom/fyber/inneractive/sdk/click/g;
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

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.inneractive"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/List;)Lcom/fyber/inneractive/sdk/click/b;
    .locals 9
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

    const-string v0, "IntentScheme"

    .line 3
    invoke-virtual {p0, p2}, Lcom/fyber/inneractive/sdk/click/g;->a(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    const-string v6, "%s %s"

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    .line 6
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array p1, v7, [Ljava/lang/Object;

    const-string v3, "DEEPLINK"

    aput-object v3, p1, v1

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v4

    invoke-static {v4, v2, v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 7
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 8
    invoke-direct {p1, v1, v4, v3, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 9
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 11
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v5, "browser_fallback_url"

    .line 12
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 14
    :try_start_1
    invoke-static {p1, v3}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/fyber/inneractive/sdk/click/g;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array p1, v7, [Ljava/lang/Object;

    const-string v5, "Intent opened successfully, url:"

    aput-object v5, p1, v1

    aput-object v3, p1, v4

    invoke-static {v4, v2, v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_2

    .line 16
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/fyber/inneractive/sdk/click/l$d;->DEEP_LINK:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 17
    invoke-direct {p1, v5, v1, v8, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 20
    invoke-direct {p1, v3, v4, v5, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 23
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 24
    :catch_0
    sget p1, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    new-array p1, v7, [Ljava/lang/Object;

    const-string p2, "Intent failed, url:"

    aput-object p2, p1, v1

    aput-object v3, p1, v4

    invoke-static {v4, v2, v6, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(ILjava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string p1, "tryToOpenExternalApp has failed (intent scheme)"

    if-eqz p3, :cond_4

    .line 25
    new-instance v2, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-direct {v2, v3, v1, v4, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/net/URISyntaxException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    .line 28
    new-instance v3, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/fyber/inneractive/sdk/click/l$d;->OPEN_IN_EXTERNAL_APPLICATION:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 29
    invoke-direct {v3, v4, v1, v5, v2}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 30
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    .line 32
    new-instance p3, Lcom/fyber/inneractive/sdk/click/b;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->FAILED:Lcom/fyber/inneractive/sdk/click/l$d;

    invoke-direct {p3, p2, v1, v0, p1}, Lcom/fyber/inneractive/sdk/click/b;-><init>(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "intent"

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

    const-string p2, "intent"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
