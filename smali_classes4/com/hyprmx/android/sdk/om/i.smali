.class public final Lcom/hyprmx/android/sdk/om/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/tracking/a;


# instance fields
.field public final a:Lcom/iab/omid/library/jungroup/adsession/media/b;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/jungroup/adsession/media/b;F)V
    .locals 1

    const-string v0, "mediaEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    iput p2, p0, Lcom/hyprmx/android/sdk/om/i;->b:F

    return-void
.end method


# virtual methods
.method public synthetic a(JLt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln4/a;->a(Lcom/hyprmx/android/sdk/tracking/a;JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->b(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onComplete"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "complete"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video complete with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onSkip"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "skipped"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video skipped with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public synthetic d(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->e(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onMidPoint"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "midpoint"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video midpoint with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final f(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onFirstQuartile"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "firstQuartile"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video firstQuartile with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final g(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onResume"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "resume"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video resume with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final h(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Error notifying video adUserInteraction with error msg - "

    const-string v0, "onClick"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    invoke-virtual {v0}, Lcom/iab/omid/library/jungroup/adsession/media/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public synthetic i(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->j(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onThirdQuartile"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string/jumbo v0, "thirdQuartile"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video thirdQuartile with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final k(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "onPause"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    .line 1
    iget-object v0, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 2
    invoke-static {v0}, Lcom/iab/omid/library/jungroup/d/d;->a(Lcom/iab/omid/library/jungroup/adsession/l;)V

    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/media/b;->a:Lcom/iab/omid/library/jungroup/adsession/l;

    .line 3
    iget-object p1, p1, Lcom/iab/omid/library/jungroup/adsession/l;->e:Lcom/iab/omid/library/jungroup/publisher/a;

    const-string v0, "pause"

    .line 4
    invoke-virtual {p1, v0}, Lcom/iab/omid/library/jungroup/publisher/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error notifying video pause with error msg - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public synthetic l(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->m(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic m(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->n(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lt7/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Error notifying video start with error msg - "

    const-string v0, "onStart"

    invoke-static {v0}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/hyprmx/android/sdk/om/i;->a:Lcom/iab/omid/library/jungroup/adsession/media/b;

    iget v1, p0, Lcom/hyprmx/android/sdk/om/i;->b:F

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/jungroup/adsession/media/b;->a(F)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method
