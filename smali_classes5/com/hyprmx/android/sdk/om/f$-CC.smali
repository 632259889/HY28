.class public final synthetic Lcom/hyprmx/android/sdk/om/f$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hyprmx/android/sdk/om/f;F)Lcom/hyprmx/android/sdk/tracking/a;
    .locals 0

    .line 1
    new-instance p0, Lcom/hyprmx/android/sdk/om/f$a;

    invoke-direct {p0}, Lcom/hyprmx/android/sdk/om/f$a;-><init>()V

    return-object p0
.end method

.method public static b(Lcom/hyprmx/android/sdk/om/f;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->d()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 3
    iget-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :goto_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    .line 5
    iget-object v2, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 6
    invoke-virtual {v2}, Lcom/iab/omid/library/jungroup/publisher/a;->c()Landroid/webkit/WebView;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "finishSession"

    .line 7
    invoke-static {v2, v5, v4}, Lcom/iab/omid/library/jungroup/b/f;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    sget-object v2, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 9
    iget-object v4, v2, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_1
    iget-object v5, v2, Lcom/iab/omid/library/jungroup/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v2, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 12
    iget-object v2, v2, Lcom/iab/omid/library/jungroup/b/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    .line 13
    invoke-static {}, Lcom/iab/omid/library/jungroup/b/g;->a()Lcom/iab/omid/library/jungroup/b/g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v2, Lcom/iab/omid/library/jungroup/walking/b;->h:Lcom/iab/omid/library/jungroup/walking/b;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v4, Lcom/iab/omid/library/jungroup/walking/b;->j:Landroid/os/Handler;

    if-eqz v4, :cond_4

    sget-object v6, Lcom/iab/omid/library/jungroup/walking/b;->l:Lcom/iab/omid/library/jungroup/walking/b$b;

    invoke-virtual {v4, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sput-object v5, Lcom/iab/omid/library/jungroup/walking/b;->j:Landroid/os/Handler;

    .line 17
    :cond_4
    iget-object v4, v2, Lcom/iab/omid/library/jungroup/walking/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    sget-object v4, Lcom/iab/omid/library/jungroup/walking/b;->i:Landroid/os/Handler;

    new-instance v6, Lcom/iab/omid/library/jungroup/walking/a;

    invoke-direct {v6, v2}, Lcom/iab/omid/library/jungroup/walking/a;-><init>(Lcom/iab/omid/library/jungroup/walking/b;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    sget-object v2, Lcom/iab/omid/library/jungroup/b/b;->d:Lcom/iab/omid/library/jungroup/b/b;

    .line 19
    iput-boolean v3, v2, Lcom/iab/omid/library/jungroup/b/b;->a:Z

    iput-boolean v3, v2, Lcom/iab/omid/library/jungroup/b/b;->b:Z

    iput-object v5, v2, Lcom/iab/omid/library/jungroup/b/b;->c:Lcom/iab/omid/library/jungroup/b/b$a;

    .line 20
    iget-object v1, v1, Lcom/iab/omid/library/jungroup/b/g;->d:Lcom/iab/omid/library/jungroup/a/d;

    .line 21
    iget-object v2, v1, Lcom/iab/omid/library/jungroup/a/d;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    :cond_5
    iget-object v1, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 24
    invoke-virtual {v1}, Lcom/iab/omid/library/jungroup/publisher/a;->b()V

    iput-object v5, v0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 25
    :cond_6
    :goto_3
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->c()V

    return-void
.end method

.method public static c(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V
    .locals 3

    const-string v0, "friendlyObstruction"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->d()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget v0, Lcom/iab/omid/library/jungroup/adsession/l;->k:I

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jungroup/b/c;

    .line 4
    iget-object v2, v1, Lcom/iab/omid/library/jungroup/b/c;->a:Lcom/iab/omid/library/jungroup/e/a;

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object p0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error removing registered obstruction with error msg - "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static d(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V
    .locals 1

    const-string v0, "friendlyObstruction"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purpose"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->d()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/iab/omid/library/jungroup/adsession/b;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error registering obstruction with error msg - "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static e(Lcom/hyprmx/android/sdk/om/f;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->d()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Lcom/hyprmx/android/sdk/om/f;Landroid/view/View;)V
    .locals 3

    const-string v0, "adView"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/om/f;->d()Lcom/iab/omid/library/jungroup/adsession/b;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    iget-boolean v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "AdView is null"

    invoke-static {v0, p1}, Lcom/iab/omid/library/jungroup/d/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-ne v0, p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/iab/omid/library/jungroup/adsession/l;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    .line 6
    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/publisher/a;->d()V

    .line 7
    sget-object v0, Lcom/iab/omid/library/jungroup/b/a;->c:Lcom/iab/omid/library/jungroup/b/a;

    .line 8
    iget-object v0, v0, Lcom/iab/omid/library/jungroup/b/a;->a:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iab/omid/library/jungroup/adsession/l;

    if-eq v1, p0, :cond_2

    .line 11
    iget-object v2, v1, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-ne v2, p1, :cond_2

    .line 13
    iget-object v1, v1, Lcom/iab/omid/library/jungroup/adsession/l;->d:Lcom/iab/omid/library/jungroup/e/a;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
