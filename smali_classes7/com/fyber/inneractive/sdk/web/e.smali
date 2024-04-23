.class public Lcom/fyber/inneractive/sdk/web/e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/fyber/inneractive/sdk/web/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/web/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    iput-object p2, p0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/web/e;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/fyber/inneractive/sdk/web/e;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/fyber/inneractive/sdk/web/e;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/fyber/inneractive/sdk/web/e;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/fyber/inneractive/sdk/web/e;->c:Ljava/lang/String;

    check-cast p1, Lcom/fyber/inneractive/sdk/web/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v6, :cond_0

    new-array p1, v10, [Ljava/lang/Object;

    const-string v2, "loadHtml called with an empty HTML!"

    .line 6
    invoke-static {v2, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v6, "<html><head>"

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "<link rel=\"icon\" href=\"data:,\">"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-boolean v6, p1, Lcom/fyber/inneractive/sdk/web/c0;->H:Z

    if-eqz v6, :cond_1

    const-string v6, "ia_js_load_monitor.txt"

    .line 10
    invoke-static {v6}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_e

    .line 12
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v6, "<script> window.iaPreCachedAd = true; </script>"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->M:Lcom/fyber/inneractive/sdk/config/IAConfigManager;

    iget-object v9, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->u:Lcom/fyber/inneractive/sdk/config/j;

    .line 15
    iget-object v9, v9, Lcom/fyber/inneractive/sdk/config/j;->b:Lcom/fyber/inneractive/sdk/config/i;

    const-string v11, "use_js_inline"

    .line 16
    invoke-virtual {v9, v11, v10}, Lcom/fyber/inneractive/sdk/config/i;->a(Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "</script>"

    const-string v12, "<script type=\"text/javascript\">"

    if-eqz v9, :cond_2

    .line 17
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 18
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/cache/h;->b:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 19
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v13, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 21
    iget-object v13, v13, Lcom/fyber/inneractive/sdk/cache/h;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v13, "<script src=\"https://cdn2.inner-active.mobi/client/ia-js-tags/dt-mraid-video-controller.js\"></script>"

    .line 23
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 25
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v3, "<script>var prevWindowOnError = window.onerror; window.onerror = function(err) {if (typeof prevWindowOnError === \'function\') {prevWindowOnError.apply();} console.log(\'WINDOW.ONERROR Javascript Error: \' + err);};</script>"

    .line 26
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</head>"

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<style>body{text-align:center !important;margin:0;padding:0;}"

    .line 28
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v3, "</style>"

    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "<body id=\"iaBody\">"

    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-boolean v4, p1, Lcom/fyber/inneractive/sdk/web/c0;->D:Z

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/web/c0;->q()Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v9, :cond_5

    .line 34
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 35
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/cache/h;->c:Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "<style type=\"text/css\">"

    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v4, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 38
    iget-object v4, v4, Lcom/fyber/inneractive/sdk/cache/h;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v3, "<link rel=\"stylesheet\" href=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.css\">"

    .line 40
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v9, :cond_6

    .line 41
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 42
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/cache/h;->d:Ljava/lang/String;

    if-eqz v3, :cond_6

    .line 43
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, v6, Lcom/fyber/inneractive/sdk/config/IAConfigManager;->G:Lcom/fyber/inneractive/sdk/cache/h;

    .line 45
    iget-object v3, v3, Lcom/fyber/inneractive/sdk/cache/h;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    const-string v3, "<script src=\"https://cdn2.inner-active.mobi/IA-JSTag/Production/centering_v1.js\"></script>"

    .line 47
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_2
    const-string v3, "ia_mraid_bridge.txt"

    .line 48
    invoke-static {v3}, Lcom/fyber/inneractive/sdk/util/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "<div id=\'iaScriptBr\' style=\'display:none;\'>"

    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</div>"

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    sget v3, Lcom/fyber/inneractive/sdk/util/IAlog;->a:I

    if-lt v3, v8, :cond_8

    const-string v3, "<script type=\"text/javascript\">window.mraidbridge.loggingEnabled = true;</script>"

    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "</body></html>"

    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/web/c0;->K:Lcom/fyber/inneractive/sdk/measurement/a;

    if-eqz v2, :cond_d

    .line 58
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/web/d;->v:Lcom/fyber/inneractive/sdk/flow/o;

    invoke-virtual {v2}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 59
    iget-boolean v2, v2, Lcom/fyber/inneractive/sdk/response/e;->H:Z

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    .line 60
    :goto_3
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/web/c0;->K:Lcom/fyber/inneractive/sdk/measurement/a;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast p1, Lcom/fyber/inneractive/sdk/measurement/b;

    if-eqz v2, :cond_c

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 63
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/measurement/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_a
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 65
    iget-object v4, p1, Lcom/fyber/inneractive/sdk/measurement/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v2, v3}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_4

    :cond_c
    move-object v9, v3

    .line 68
    :goto_4
    iget-object v2, p1, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 69
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/measurement/b;->b:Ljava/lang/String;

    invoke-static {p1, v9}, Lcom/iab/omid/library/fyber/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 70
    :cond_d
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_e
    :goto_5
    new-array p1, v8, [Ljava/lang/Object;

    .line 71
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-static {v2}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v10

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "%sbuild html string took %d msec"

    invoke-static {v0, p1}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/fyber/inneractive/sdk/util/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    goto :goto_0

    :cond_0
    const-string v0, "https://"

    .line 3
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_4

    .line 4
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/fyber/inneractive/sdk/web/d;->r:Landroid/os/AsyncTask;

    .line 5
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->s:Ljava/lang/String;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wv.inner-active.mobi/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/fyber/inneractive/sdk/web/d;->s:Ljava/lang/String;

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->b:Lcom/fyber/inneractive/sdk/web/g;

    if-eqz v1, :cond_2

    .line 9
    iget-object v2, v0, Lcom/fyber/inneractive/sdk/web/d;->s:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v0, v1

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    iput-object p1, v0, Lcom/fyber/inneractive/sdk/web/d;->t:Ljava/lang/String;

    goto :goto_2

    .line 11
    :cond_2
    new-instance p1, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/f;->COULD_NOT_LOAD_TO_WEBVIEW:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {p1, v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    .line 12
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz v1, :cond_3

    .line 13
    invoke-interface {v1, v0, p1}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 14
    :cond_3
    invoke-virtual {v0, v2}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/web/e;->e:Lcom/fyber/inneractive/sdk/web/d;

    new-instance v0, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;

    sget-object v1, Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;->SDK_INTERNAL_ERROR:Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;

    sget-object v3, Lcom/fyber/inneractive/sdk/flow/f;->EMPTY_FINAL_HTML:Lcom/fyber/inneractive/sdk/flow/f;

    invoke-direct {v0, v1, v3}, Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;-><init>(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;Lcom/fyber/inneractive/sdk/flow/f;)V

    .line 17
    iget-object v1, p1, Lcom/fyber/inneractive/sdk/web/d;->f:Lcom/fyber/inneractive/sdk/web/d$e;

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v1, p1, v0}, Lcom/fyber/inneractive/sdk/web/d$e;->a(Lcom/fyber/inneractive/sdk/web/d;Lcom/fyber/inneractive/sdk/external/InneractiveInfrastructureError;)V

    .line 19
    :cond_5
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/web/d;->b(Z)V

    :cond_6
    :goto_2
    return-void
.end method
