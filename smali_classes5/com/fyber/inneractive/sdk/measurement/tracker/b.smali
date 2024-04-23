.class public Lcom/fyber/inneractive/sdk/measurement/tracker/b;
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

    .line 6
    iget-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a:Lcom/iab/omid/library/fyber/adsession/AdSession;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->d:Z

    .line 8
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->f:Landroid/webkit/WebView;

    const-string v1, "javascript:FyberMraidVideoTracker.impression();"

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->a(Landroid/webkit/WebView;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:FyberMraidVideoTracker.initOmid(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\",\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->e:Lcom/iab/omid/library/fyber/adsession/Partner;

    invoke-virtual {v1}, Lcom/iab/omid/library/fyber/adsession/Partner;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\");"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/measurement/tracker/c;->f:Landroid/webkit/WebView;

    const-string v1, "javascript:FyberMraidVideoTracker.adUserInteraction();"

    invoke-static {v0, v1}, Lcom/safedk/android/internal/partials/FyberNetworkBridge;->webviewLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/iab/omid/library/fyber/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/fyber/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/fyber/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/fyber/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/fyber/adsession/CreativeType;Lcom/iab/omid/library/fyber/adsession/ImpressionType;Lcom/iab/omid/library/fyber/adsession/Owner;Lcom/iab/omid/library/fyber/adsession/Owner;Z)Lcom/iab/omid/library/fyber/adsession/AdSessionConfiguration;

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
