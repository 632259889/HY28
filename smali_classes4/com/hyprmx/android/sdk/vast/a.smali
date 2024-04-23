.class public final Lcom/hyprmx/android/sdk/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/tracking/a;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/analytics/d;

.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Random;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/analytics/d;FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewingToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewingId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/a;->a:Lcom/hyprmx/android/sdk/analytics/d;

    iput p2, p0, Lcom/hyprmx/android/sdk/vast/a;->b:F

    iput-object p3, p0, Lcom/hyprmx/android/sdk/vast/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/vast/a;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/vast/a;->e:Ljava/util/Random;

    return-void
.end method


# virtual methods
.method public final a(JLt7/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    .line 1
    :cond_0
    iget p3, p0, Lcom/hyprmx/android/sdk/vast/a;->b:F

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float p3, p3, v0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/hyprmx/android/sdk/vast/a;->e:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    iget v0, p0, Lcom/hyprmx/android/sdk/vast/a;->b:F

    cmpg-float p3, p3, v0

    if-gez p3, :cond_3

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lcom/hyprmx/android/sdk/vast/a;->e:Ljava/util/Random;

    invoke-virtual {p3}, Ljava/util/Random;->nextFloat()F

    move-result p3

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 2
    iget-object p3, p0, Lcom/hyprmx/android/sdk/vast/a;->a:Lcom/hyprmx/android/sdk/analytics/d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/vast/a;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/vast/a;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v0, v1, p1}, Lcom/hyprmx/android/sdk/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public synthetic a(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->b(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->c(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->d(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->e(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->f(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->g(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic g(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->h(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->i(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic i(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->j(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->k(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic k(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->l(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

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

.method public synthetic n(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->o(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
