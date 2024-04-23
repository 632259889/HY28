.class public abstract Lcom/iab/omid/library/jungroup/publisher/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/iab/omid/library/jungroup/e/b;

.field public b:Lcom/iab/omid/library/jungroup/adsession/a;

.field public c:Lcom/iab/omid/library/jungroup/adsession/media/b;

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/publisher/a;->d()V

    new-instance v0, Lcom/iab/omid/library/jungroup/e/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iab/omid/library/jungroup/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/publisher/a;->a:Lcom/iab/omid/library/jungroup/e/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/iab/omid/library/jungroup/e/b;

    invoke-direct {v0, p1}, Lcom/iab/omid/library/jungroup/e/b;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/iab/omid/library/jungroup/publisher/a;->a:Lcom/iab/omid/library/jungroup/e/b;

    return-void
.end method

.method public final a(Lcom/iab/omid/library/jungroup/adsession/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p1, Lcom/iab/omid/library/jungroup/adsession/c;->a:Lcom/iab/omid/library/jungroup/adsession/i;

    const-string v3, "impressionOwner"

    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/iab/omid/library/jungroup/adsession/c;->b:Lcom/iab/omid/library/jungroup/adsession/i;

    const-string v3, "mediaEventsOwner"

    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/iab/omid/library/jungroup/adsession/c;->d:Lcom/iab/omid/library/jungroup/adsession/f;

    const-string v3, "creativeType"

    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lcom/iab/omid/library/jungroup/adsession/c;->e:Lcom/iab/omid/library/jungroup/adsession/h;

    const-string v3, "impressionType"

    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lcom/iab/omid/library/jungroup/adsession/c;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "isolateVerificationScripts"

    invoke-static {v1, v2, p1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "init"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/jungroup/adsession/l;Lcom/iab/omid/library/jungroup/adsession/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Lcom/iab/omid/library/jungroup/adsession/l;Lcom/iab/omid/library/jungroup/adsession/d;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lcom/iab/omid/library/jungroup/adsession/l;Lcom/iab/omid/library/jungroup/adsession/d;Lorg/json/JSONObject;)V
    .locals 5

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v1, p2, Lcom/iab/omid/library/jungroup/adsession/d;->h:Lcom/iab/omid/library/jungroup/adsession/e;

    const-string v3, "adSessionType"

    .line 6
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/jungroup/d/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 7
    iget-object v3, p2, Lcom/iab/omid/library/jungroup/adsession/d;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    .line 8
    iget-object v3, v3, Lcom/iab/omid/library/jungroup/adsession/j;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    .line 9
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v3, p2, Lcom/iab/omid/library/jungroup/adsession/d;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    .line 11
    iget-object v3, v3, Lcom/iab/omid/library/jungroup/adsession/j;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    .line 12
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.3.25-Jungroup"

    invoke-static {v1, v3, v4}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lcom/iab/omid/library/jungroup/b/d;->b:Lcom/iab/omid/library/jungroup/b/d;

    .line 13
    iget-object v3, v3, Lcom/iab/omid/library/jungroup/b/d;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    iget-object v1, p2, Lcom/iab/omid/library/jungroup/adsession/d;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    .line 16
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v1, p2, Lcom/iab/omid/library/jungroup/adsession/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "customReferenceData"

    .line 18
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object p2, p2, Lcom/iab/omid/library/jungroup/adsession/d;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/jungroup/adsession/k;

    .line 21
    iget-object v3, v2, Lcom/iab/omid/library/jungroup/adsession/k;->a:Ljava/lang/String;

    .line 22
    iget-object v2, v2, Lcom/iab/omid/library/jungroup/adsession/k;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object p2

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const/4 p1, 0x3

    aput-object p3, v2, p1

    const-string p1, "startSession"

    .line 24
    invoke-static {p2, p1, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "publishMediaEvent"

    .line 25
    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/publisher/a;->a:Lcom/iab/omid/library/jungroup/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public final c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/publisher/a;->a:Lcom/iab/omid/library/jungroup/e/b;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    iput-wide v0, p0, Lcom/iab/omid/library/jungroup/publisher/a;->e:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/iab/omid/library/jungroup/publisher/a;->d:I

    return-void
.end method
