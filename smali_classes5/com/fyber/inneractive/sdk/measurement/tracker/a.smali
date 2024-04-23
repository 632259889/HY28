.class public Lcom/fyber/inneractive/sdk/measurement/tracker/a;
.super Lcom/fyber/inneractive/sdk/measurement/tracker/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;-><init>(Lcom/iab/omid/library/fyber/adsession/Partner;Landroid/webkit/WebView;Lcom/fyber/inneractive/sdk/flow/o;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->impressionOccurred()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Landroid/webkit/WebView;)V

    .line 2
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    invoke-static {p1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/fyber/adsession/AdSession;)Lcom/iab/omid/library/fyber/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->b:Lcom/iab/omid/library/fyber/adsession/AdEvents;

    .line 3
    invoke-virtual {p1}, Lcom/iab/omid/library/fyber/adsession/AdEvents;->loaded()V

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Lcom/fyber/inneractive/sdk/util/IAlog;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s Unsupported functionality for non video MRAID ads"

    invoke-static {v1, v0}, Lcom/fyber/inneractive/sdk/util/IAlog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->NATIVE:Lcom/iab/omid/library/fyber/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/fyber/adsession/Owner;->NONE:Lcom/iab/omid/library/fyber/adsession/Owner;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
