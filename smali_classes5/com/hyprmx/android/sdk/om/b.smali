.class public final Lcom/hyprmx/android/sdk/om/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/k0;
.implements Lcom/hyprmx/android/sdk/om/g;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/j;

.field public final b:Lcom/hyprmx/android/sdk/network/k;

.field public final c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/content/Context;

.field public final f:Lna/k0;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public h:Lcom/hyprmx/android/sdk/om/f;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/j;Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Ljava/lang/String;Landroid/content/Context;Lna/k0;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "omPartner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assert"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omSdkUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/b;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/om/b;->b:Lcom/hyprmx/android/sdk/network/k;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/om/b;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/hyprmx/android/sdk/om/b;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/hyprmx/android/sdk/om/b;->f:Lna/k0;

    iput-object p7, p0, Lcom/hyprmx/android/sdk/om/b;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public final a(F)Lcom/hyprmx/android/sdk/tracking/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/f;->a(F)Lcom/hyprmx/android/sdk/tracking/a;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Lcom/hyprmx/android/sdk/om/b$a;

    invoke-direct {p1}, Lcom/hyprmx/android/sdk/om/b$a;-><init>()V

    :cond_1
    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 3
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/f;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const-string v0, "friendlyObstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/f;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error removing registered obstruction with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;Ljava/lang/String;)V
    .locals 0

    const-string p3, "friendlyObstruction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "purpose"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {p3}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p3, p1, p2}, Lcom/hyprmx/android/sdk/om/f;->a(Landroid/view/View;Lcom/iab/omid/library/jungroup/adsession/g;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error registering obstruction with error msg - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "sessionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 10
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    if-eqz v0, :cond_0

    const-string p1, "Existing Ad Session already exists."

    .line 11
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/hyprmx/android/sdk/om/h;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/om/b;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    invoke-direct {v0, v1, p2}, Lcom/hyprmx/android/sdk/om/h;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;)V

    .line 12
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    .line 13
    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/om/f;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error starting js om ad session - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/VideoView;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vastAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 14
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "Existing Ad Session already exists."

    .line 15
    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->i:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    const-string p1, "OM JS does not exist or is empty"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return v1

    :cond_3
    :try_start_0
    new-instance v0, Lcom/hyprmx/android/sdk/om/j;

    iget-object v4, p0, Lcom/hyprmx/android/sdk/om/b;->a:Lcom/iab/omid/library/jungroup/adsession/j;

    .line 18
    iget-object v5, p0, Lcom/hyprmx/android/sdk/om/b;->i:Ljava/lang/String;

    .line 19
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    move-object v3, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/hyprmx/android/sdk/om/j;-><init>(Lcom/iab/omid/library/jungroup/adsession/j;Ljava/lang/String;Lcom/hyprmx/android/sdk/model/vast/a;Ljava/lang/String;Lcom/hyprmx/android/sdk/assert/ThreadAssert;)V

    .line 20
    iput-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    .line 21
    invoke-virtual {v0, p1}, Lcom/hyprmx/android/sdk/om/j;->b(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Error starting native om ad session - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->c:Lcom/hyprmx/android/sdk/assert/ThreadAssert;

    invoke-interface {v0}, Lcom/hyprmx/android/sdk/assert/ThreadAssert;->runningOnMainThread()V

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->h:Lcom/hyprmx/android/sdk/om/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/om/f;->b()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error removing all friendly obstruction with error msg - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/b;->f:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
