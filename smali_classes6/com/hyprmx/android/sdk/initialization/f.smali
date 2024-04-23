.class public final Lcom/hyprmx/android/sdk/initialization/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/initialization/g;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/network/k;

.field public final b:Lcom/hyprmx/android/sdk/core/i0;

.field public final c:Lcom/hyprmx/android/sdk/analytics/b;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/network/k;Lcom/hyprmx/android/sdk/core/i0;Lcom/hyprmx/android/sdk/analytics/b;)V
    .locals 1

    const-string v0, "networkController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCaptureController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/initialization/f;->a:Lcom/hyprmx/android/sdk/network/k;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/initialization/f;->b:Lcom/hyprmx/android/sdk/core/i0;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/initialization/f;->c:Lcom/hyprmx/android/sdk/analytics/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/hyprmx/android/sdk/initialization/f$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hyprmx/android/sdk/initialization/f$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$c;

    invoke-direct {v0, p0, p3}, Lcom/hyprmx/android/sdk/initialization/f$c;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Lt7/c;)V

    :goto_0
    iget-object p3, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Lcom/hyprmx/android/sdk/core/j;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->a:Ljava/lang/Object;

    check-cast p2, Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iget-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Lcom/hyprmx/android/sdk/core/j;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->a:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/initialization/f;

    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lo7/g;->b(Ljava/lang/Object;)V

    const-string p3, "Received SDK Rollback Message."

    invoke-static {p3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->v(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/hyprmx/android/sdk/initialization/f;->b:Lcom/hyprmx/android/sdk/core/i0;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Lcom/hyprmx/android/sdk/core/j;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput v4, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    invoke-interface {p3, v0}, Lcom/hyprmx/android/sdk/core/i0;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, v2, Lcom/hyprmx/android/sdk/initialization/f;->c:Lcom/hyprmx/android/sdk/analytics/b;

    sget-object p2, Lcom/hyprmx/android/sdk/utility/s;->e:Lcom/hyprmx/android/sdk/utility/s;

    const/4 p3, 0x3

    const-string v0, "Rollback requested against base SDK"

    invoke-interface {p1, p2, v0, p3}, Lcom/hyprmx/android/sdk/analytics/b;->a(Lcom/hyprmx/android/sdk/utility/s;Ljava/lang/String;I)V

    sget-object p1, Lcom/hyprmx/android/sdk/initialization/h$a;->a:Lcom/hyprmx/android/sdk/initialization/h$a;

    return-object p1

    :cond_5
    new-instance p3, Lcom/hyprmx/android/sdk/core/j;

    .line 23
    iget-object v2, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 24
    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object v2

    .line 25
    iget-object v4, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {p3, v2, v4, v5, p2}, Lcom/hyprmx/android/sdk/core/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->b:Lcom/hyprmx/android/sdk/core/j;

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->c:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    iput v3, v0, Lcom/hyprmx/android/sdk/initialization/f$c;->f:I

    .line 28
    invoke-virtual {p3, p2, v0}, Lcom/hyprmx/android/sdk/core/j;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p2

    move-object p2, p1

    move-object p1, p3

    move-object p3, v6

    .line 29
    :goto_2
    check-cast p3, Lcom/hyprmx/android/sdk/core/j$a;

    instance-of p3, p3, Lcom/hyprmx/android/sdk/core/j$a$b;

    if-eqz p3, :cond_8

    const-string p3, "newHyprMXController"

    .line 30
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oldHyprMXController"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p2, p2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 32
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hyprmx/android/sdk/placement/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    .line 35
    iget-object v0, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 36
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/LinkedHashSet;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.hyprmx.android.sdk.placement.PlacementImpl>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_7
    new-instance p2, Lcom/hyprmx/android/sdk/initialization/h$c;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/initialization/h$c;-><init>(Lcom/hyprmx/android/sdk/core/j;)V

    goto :goto_4

    .line 39
    :cond_8
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 40
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 42
    sget-object p2, Lcom/hyprmx/android/sdk/initialization/h$a;->a:Lcom/hyprmx/android/sdk/initialization/h$a;

    :goto_4
    return-object p2
.end method

.method public final a(Ljava/lang/String;JLt7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/initialization/f$b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/initialization/f$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$b;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/initialization/f$b;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Lt7/c;)V

    :goto_0
    iget-object p4, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lcom/hyprmx/android/sdk/initialization/f;->a:Lcom/hyprmx/android/sdk/network/k;

    new-instance v2, Lcom/hyprmx/android/sdk/network/a;

    long-to-int p3, p2

    const/4 p2, 0x0

    const/16 v4, 0xb

    invoke-direct {v2, p3, p2, v4}, Lcom/hyprmx/android/sdk/network/a;-><init>(ILjava/util/Map;I)V

    iput v3, v0, Lcom/hyprmx/android/sdk/initialization/f$b;->c:I

    invoke-interface {p4, p1, v2, v0}, Lcom/hyprmx/android/sdk/network/k;->a(Ljava/lang/String;Lcom/hyprmx/android/sdk/network/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/hyprmx/android/sdk/network/m;

    instance-of p1, p4, Lcom/hyprmx/android/sdk/network/m$b;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p4}, Lcom/hyprmx/android/sdk/network/m;->a()I

    move-result p1

    const/16 p2, 0xc8

    if-gt p2, p1, :cond_4

    const/16 p2, 0x12c

    if-ge p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 20
    check-cast p4, Lcom/hyprmx/android/sdk/network/m$b;

    .line 21
    iget-object p1, p4, Lcom/hyprmx/android/sdk/network/m$b;->b:Ljava/lang/Object;

    .line 22
    check-cast p1, Ljava/lang/String;

    new-instance p2, Lcom/hyprmx/android/sdk/initialization/e$b;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/initialization/e$b;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance p2, Lcom/hyprmx/android/sdk/initialization/e$a;

    invoke-direct {p2}, Lcom/hyprmx/android/sdk/initialization/e$a;-><init>()V

    :goto_3
    return-object p2
.end method

.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;JLt7/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "J",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/hyprmx/android/sdk/initialization/f$d;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/hyprmx/android/sdk/initialization/f$d;

    iget v2, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->c:I

    move-object v10, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/hyprmx/android/sdk/initialization/f$d;

    move-object v10, p0

    invoke-direct {v1, p0, v0}, Lcom/hyprmx/android/sdk/initialization/f$d;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Lt7/c;)V

    :goto_0
    iget-object v0, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v11

    iget v2, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->c:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    :try_start_0
    invoke-static {v0}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lo7/g;->b(Ljava/lang/Object;)V

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long v13, p4, v2

    :try_start_1
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$e;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v9}, Lcom/hyprmx/android/sdk/initialization/f$e;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Ljava/lang/String;JLcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)V

    iput v12, v1, Lcom/hyprmx/android/sdk/initialization/f$d;->c:I

    invoke-static {v13, v14, v0, v1}, Lkotlinx/coroutines/TimeoutKt;->c(JLa8/p;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_1
    check-cast v0, Lcom/hyprmx/android/sdk/initialization/h;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Lcom/hyprmx/android/sdk/initialization/h$b;->a:Lcom/hyprmx/android/sdk/initialization/h$b;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/core/j;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Lt7/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/hyprmx/android/sdk/core/j;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/initialization/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/hyprmx/android/sdk/initialization/f$a;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/hyprmx/android/sdk/initialization/f$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/initialization/f$a;

    invoke-direct {v0, p0, p4}, Lcom/hyprmx/android/sdk/initialization/f$a;-><init>(Lcom/hyprmx/android/sdk/initialization/f;Lt7/c;)V

    :goto_0
    iget-object p4, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->b:Lcom/hyprmx/android/sdk/core/j;

    iget-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->a:Lcom/hyprmx/android/sdk/core/j;

    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p4, Lcom/hyprmx/android/sdk/core/j;

    .line 1
    iget-object v2, p2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 2
    invoke-interface {v2}, Lcom/hyprmx/android/sdk/core/b;->z()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v4, p2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v4}, Lcom/hyprmx/android/sdk/core/b;->s()Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, p2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    invoke-interface {v5}, Lcom/hyprmx/android/sdk/core/b;->y()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {p4, v2, v4, v5, p3}, Lcom/hyprmx/android/sdk/core/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V

    iput-object p2, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->a:Lcom/hyprmx/android/sdk/core/j;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->b:Lcom/hyprmx/android/sdk/core/j;

    iput v3, v0, Lcom/hyprmx/android/sdk/initialization/f$a;->e:I

    invoke-virtual {p4, p1, v0}, Lcom/hyprmx/android/sdk/core/j;->a(Ljava/lang/String;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p4

    move-object p4, p1

    move-object p1, v6

    :goto_1
    check-cast p4, Lcom/hyprmx/android/sdk/core/j$a;

    instance-of p3, p4, Lcom/hyprmx/android/sdk/core/j$a$b;

    if-eqz p3, :cond_5

    const-string p3, "newHyprMXController"

    .line 6
    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "oldHyprMXController"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p2, p2, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 8
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/LinkedHashSet;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/hyprmx/android/sdk/placement/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p4, "<set-?>"

    .line 10
    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p3, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    .line 11
    iget-object p4, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 12
    invoke-interface {p4}, Lcom/hyprmx/android/sdk/core/b;->E()Lcom/hyprmx/android/sdk/placement/a;

    move-result-object p4

    .line 13
    invoke-interface {p4}, Lcom/hyprmx/android/sdk/placement/a;->getPlacements()Ljava/util/LinkedHashSet;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.hyprmx.android.sdk.placement.PlacementImpl>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_4
    new-instance p2, Lcom/hyprmx/android/sdk/initialization/h$c;

    invoke-direct {p2, p1}, Lcom/hyprmx/android/sdk/initialization/h$c;-><init>(Lcom/hyprmx/android/sdk/core/j;)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/core/j;->a:Lcom/hyprmx/android/sdk/core/b;

    .line 16
    invoke-interface {p1}, Lcom/hyprmx/android/sdk/core/b;->n()Lcom/hyprmx/android/sdk/core/js/a;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 18
    sget-object p2, Lcom/hyprmx/android/sdk/initialization/h$a;->a:Lcom/hyprmx/android/sdk/initialization/h$a;

    :goto_3
    return-object p2
.end method
