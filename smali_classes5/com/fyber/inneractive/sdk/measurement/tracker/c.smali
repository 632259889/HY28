.class public abstract Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/measurement/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/inneractive/sdk/measurement/tracker/c$c;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/fyber/adsession/AdSession;

.field public b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

.field public c:Lcom/fyber/inneractive/sdk/flow/o;

.field public d:Z

.field public final e:Lcom/iab/omid/library/fyber/adsession/Partner;

.field public f:Landroid/webkit/WebView;

.field public g:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/fyber/adsession/Partner;",
            "Landroid/webkit/WebView;",
            "Lcom/fyber/inneractive/sdk/flow/o<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z

    .line 3
    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;

    invoke-direct {v0, p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c$a;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->g:Landroid/webkit/WebViewClient;

    .line 4
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    .line 5
    iput-object p2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->f:Landroid/webkit/WebView;

    .line 6
    iput-object p3, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c:Lcom/fyber/inneractive/sdk/flow/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, ""

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object v2, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-static {v2, p1, v0, v0}, Lcom/iab/omid/library/fyber/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/fyber/adsession/AdSessionContext;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v1, v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;Lcom/iab/omid/library/fyber/adsession/AdSessionContext;)Lcom/iab/omid/library/fyber/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 11
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->getAdSessionStatePublisher()Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/publisher/AdSessionStatePublisher;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->g:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdSession;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "OpenMeasurementTracker"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->c:Lcom/fyber/inneractive/sdk/flow/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v3, v1, Lcom/fyber/inneractive/sdk/flow/o;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/fyber/inneractive/sdk/flow/o;->d()Lcom/fyber/inneractive/sdk/response/e;

    move-result-object v2

    .line 6
    :cond_1
    invoke-static {p1, v0, v3, v2}, Lcom/fyber/inneractive/sdk/network/r;->a(Ljava/lang/String;Ljava/lang/String;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;)V

    return-void
.end method

.method public abstract c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdSession;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/fyber/inneractive/sdk/util/m;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/tracker/c$b;

    invoke-direct {v1, p0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c$b;-><init>(Lcom/fyber/inneractive/sdk/measurement/tracker/c;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    .line 7
    iput-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    :cond_0
    return-void
.end method
