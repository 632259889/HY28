.class public final Lcom/iab/omid/library/jungroup/walking/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iab/omid/library/jungroup/walking/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    const-string v1, "childViews"

    .line 1
    sget-object v8, Lcom/iab/omid/library/jungroup/walking/b;->h:Lcom/iab/omid/library/jungroup/walking/b;

    const/4 v9, 0x0

    .line 2
    iput v9, v8, Lcom/iab/omid/library/jungroup/walking/b;->b:I

    .line 3
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-object v0, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 5
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/jungroup/adsession/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 9
    iput-wide v2, v8, Lcom/iab/omid/library/jungroup/walking/b;->g:J

    .line 10
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/walking/c;->a()V

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    .line 12
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/c/b;

    .line 13
    iget-object v12, v0, Lcom/iab/omid/library/jungroup/c/b;->b:Lcom/iab/omid/library/jungroup/c/c;

    .line 14
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 15
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v13, 0x0

    if-lez v0, :cond_3

    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 17
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    .line 18
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/iab/omid/library/jungroup/c/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 19
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/c;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    iget-object v3, v8, Lcom/iab/omid/library/jungroup/walking/b;->d:Lcom/iab/omid/library/jungroup/c/b;

    .line 22
    iget-object v3, v3, Lcom/iab/omid/library/jungroup/c/b;->a:Lcom/iab/omid/library/jungroup/c/d;

    .line 23
    iget-object v4, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 24
    iget-object v4, v4, Lcom/iab/omid/library/jungroup/walking/c;->g:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v3, v0}, Lcom/iab/omid/library/jungroup/c/d;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    :try_start_0
    const-string v0, "adSessionId"

    .line 27
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v6, "Error with setting ad session id"

    invoke-static {v6, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    :goto_2
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 28
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    const-string v4, "Error with setting not visible reason"

    invoke-static {v4, v0}, Lcom/iab/omid/library/jungroup/d/c;->a(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 29
    :goto_3
    :try_start_2
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_2
    :goto_4
    invoke-static {v5}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v8, Lcom/iab/omid/library/jungroup/walking/b;->f:Lcom/iab/omid/library/jungroup/walking/d;

    .line 31
    iget-object v0, v3, Lcom/iab/omid/library/jungroup/walking/d;->b:Lcom/iab/omid/library/jungroup/walking/c$d;

    .line 32
    new-instance v15, Lcom/iab/omid/library/jungroup/walking/c$f;

    move-object v2, v15

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/iab/omid/library/jungroup/walking/c$f;-><init>(Lcom/iab/omid/library/jungroup/walking/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v15}, Lcom/iab/omid/library/jungroup/walking/c$d;->a(Lcom/iab/omid/library/jungroup/walking/c$c;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 34
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v12, v13}, Lcom/iab/omid/library/jungroup/c/c;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v12

    move-object v4, v0

    move-object v5, v8

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/iab/omid/library/jungroup/c/c;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/iab/omid/library/jungroup/c/a$a;ZZ)V

    .line 37
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/b;->a(Lorg/json/JSONObject;)V

    iget-object v3, v8, Lcom/iab/omid/library/jungroup/walking/b;->f:Lcom/iab/omid/library/jungroup/walking/d;

    iget-object v1, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 38
    iget-object v4, v1, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    .line 39
    iget-object v1, v3, Lcom/iab/omid/library/jungroup/walking/d;->b:Lcom/iab/omid/library/jungroup/walking/c$d;

    .line 40
    new-instance v12, Lcom/iab/omid/library/jungroup/walking/c$g;

    move-object v2, v12

    move-object v5, v0

    move-wide v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/iab/omid/library/jungroup/walking/c$g;-><init>(Lcom/iab/omid/library/jungroup/walking/d;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v1, v12}, Lcom/iab/omid/library/jungroup/walking/c$d;->a(Lcom/iab/omid/library/jungroup/walking/c$c;)V

    goto :goto_5

    .line 41
    :cond_4
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->f:Lcom/iab/omid/library/jungroup/walking/d;

    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/walking/d;->a()V

    :goto_5
    iget-object v0, v8, Lcom/iab/omid/library/jungroup/walking/b;->e:Lcom/iab/omid/library/jungroup/walking/c;

    .line 42
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->a:Ljava/util/HashMap;

    .line 43
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    iget-object v1, v0, Lcom/iab/omid/library/jungroup/walking/c;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-boolean v9, v0, Lcom/iab/omid/library/jungroup/walking/c;->i:Z

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 45
    iget-wide v2, v8, Lcom/iab/omid/library/jungroup/walking/b;->g:J

    sub-long/2addr v0, v2

    .line 46
    iget-object v2, v8, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object v2, v8, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iab/omid/library/jungroup/walking/b$d;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    invoke-interface {v3}, Lcom/iab/omid/library/jungroup/walking/b$d;->b()V

    instance-of v4, v3, Lcom/iab/omid/library/jungroup/walking/b$c;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/iab/omid/library/jungroup/walking/b$c;

    invoke-interface {v3}, Lcom/iab/omid/library/jungroup/walking/b$c;->a()V

    goto :goto_6

    :cond_6
    return-void
.end method
