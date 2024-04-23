.class public final Lcom/iab/omid/library/jungroup/walking/c$g;
.super Lcom/iab/omid/library/jungroup/walking/c$b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/walking/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/jungroup/walking/c$b;-><init>(Lcom/iab/omid/library/jungroup/walking/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/a;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jungroup/adsession/l;

    iget-object v2, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->c:Ljava/util/HashSet;

    .line 4
    iget-object v3, v1, Lcom/iab/omid/library/jungroup/adsession/l;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v1, v1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 7
    iget-wide v2, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->e:J

    .line 8
    iget-wide v4, v1, Lcom/iab/omid/library/jungroup/publisher/a;->e:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x2

    .line 9
    iput v2, v1, Lcom/iab/omid/library/jungroup/publisher/a;->d:I

    invoke-virtual {v1}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "setNativeViewHierarchy"

    .line 10
    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-super {p0, p1}, Lcom/iab/omid/library/jungroup/walking/c$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->d:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$c;->b:Lcom/iab/omid/library/jungroup/walking/c$c$b;

    check-cast v0, Lcom/iab/omid/library/jungroup/walking/d;

    .line 2
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/d;->a:Lorg/json/JSONObject;

    .line 3
    invoke-static {p1, v0}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/iab/omid/library/jungroup/walking/c$c;->b:Lcom/iab/omid/library/jungroup/walking/c$c$b;

    iget-object v0, p0, Lcom/iab/omid/library/jungroup/walking/c$b;->d:Lorg/json/JSONObject;

    check-cast p1, Lcom/iab/omid/library/jungroup/walking/d;

    .line 4
    iput-object v0, p1, Lcom/iab/omid/library/jungroup/walking/d;->a:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jungroup/walking/c$g;->a(Ljava/lang/String;)V

    return-void
.end method
