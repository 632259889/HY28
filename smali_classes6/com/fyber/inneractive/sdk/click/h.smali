.class public Lcom/fyber/inneractive/sdk/click/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/click/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

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
    .locals 8
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

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/fyber/inneractive/sdk/util/x$c;->OPEN_EVERYTHING:Lcom/fyber/inneractive/sdk/util/x$c;

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v2, "failed"

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_1
    const-string v6, "IAJavaUtil - valid url found: \'%s\' opening browser"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v0, v7, v5

    .line 5
    invoke-static {v6, v7}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 6
    :try_start_2
    invoke-static {p1, v0}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/fyber/inneractive/sdk/click/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 7
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object v7, Lcom/fyber/inneractive/sdk/util/x$d;->OPEN_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;

    invoke-direct {v6, v7, v4, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    .line 8
    :catchall_1
    :try_start_3
    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v0}, Lcom/fyber/inneractive/sdk/util/x;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 9
    sget-object v6, Lcom/fyber/inneractive/sdk/util/x$c;->DO_NOT_OPEN_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$c;

    if-eq v1, v6, :cond_1

    .line 10
    invoke-static {p1, v0, v4}, Lcom/fyber/inneractive/sdk/util/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fyber/inneractive/sdk/click/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 11
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_IN_INTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/util/x$d;

    invoke-direct {v6, p1, v4, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_1
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$b;

    const-string v7, "canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"

    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/util/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catch_0
    :try_start_4
    const-string v1, "googlechrome://navigate?url=%s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 13
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 14
    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_2

    const/high16 v1, 0x10000000

    .line 16
    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 17
    :cond_2
    invoke-static {p1, v6}, Lcom/fyber/inneractive/sdk/click/h;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 p1, 0x1

    goto :goto_2

    :catchall_2
    :try_start_5
    new-array p1, v5, [Ljava/lang/Object;

    const-string v1, "Failed opening chrome for a special uri."

    .line 18
    invoke-static {v1, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 19
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/x$d;->OPENED_USING_CHROME_NAVIGATE:Lcom/fyber/inneractive/sdk/util/x$d;

    invoke-direct {v6, p1, v4, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_3
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object p1, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    new-instance v1, Lcom/fyber/inneractive/sdk/util/x$b;

    const-string v7, "tryOpeningChromeGracefully has failed and couldn\'t open the url"

    invoke-direct {v1, v7}, Lcom/fyber/inneractive/sdk/util/x$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, p1, v1, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v6, "IAJavaUtil - could not open a browser for url: %s"

    .line 21
    invoke-static {v6, v1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lcom/fyber/inneractive/sdk/util/x$a;

    sget-object v1, Lcom/fyber/inneractive/sdk/util/x$d;->FAILED:Lcom/fyber/inneractive/sdk/util/x$d;

    invoke-direct {v6, v1, p1, v2}, Lcom/fyber/inneractive/sdk/util/x$a;-><init>(Lcom/fyber/inneractive/sdk/util/x$d;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    if-eqz p3, :cond_5

    .line 23
    iget-object p1, v6, Lcom/fyber/inneractive/sdk/util/x$a;->b:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 24
    new-instance v1, Lcom/fyber/inneractive/sdk/click/i;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, v5, v4, p1}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 25
    :cond_4
    new-instance p1, Lcom/fyber/inneractive/sdk/click/i;

    sget-object v1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 26
    invoke-direct {p1, v0, v3, v1, v4}, Lcom/fyber/inneractive/sdk/click/i;-><init>(Ljava/lang/String;ZLcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)V

    .line 27
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    :goto_4
    sget-object p1, Lcom/fyber/inneractive/sdk/click/l$d;->OPENED_IN_EXTERNAL_BROWSER:Lcom/fyber/inneractive/sdk/click/l$d;

    .line 29
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "FyberNativeBrowser"

    invoke-static {p2, p1, p3}, Lcom/fyber/inneractive/sdk/click/l;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/click/l$d;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/click/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lcom/fyber/inneractive/sdk/click/l;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "fybernativebrowser"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fyber/inneractive/sdk/click/h;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/fyber/inneractive/sdk/click/h;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
