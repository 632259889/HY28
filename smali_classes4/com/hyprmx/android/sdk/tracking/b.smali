.class public final Lcom/hyprmx/android/sdk/tracking/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/tracking/c;


# instance fields
.field public final a:Lkotlinx/coroutines/sync/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/tracking/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/c;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "synchronizedList(mutableListOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string/jumbo v1, "synchronizedSet(mutableSetOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/tracking/b;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(JJLt7/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/hyprmx/android/sdk/tracking/b$h;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$h;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$h;

    invoke-direct {v0, p0, p5}, Lcom/hyprmx/android/sdk/tracking/b$h;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iget-object p3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    check-cast p3, Ljava/util/Iterator;

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_7

    :pswitch_1
    iget-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iget-object p3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    check-cast p4, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/hyprmx/android/sdk/tracking/b;

    :try_start_1
    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_5

    :pswitch_2
    iget p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->f:F

    iget-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/b;

    :try_start_2
    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_4

    :pswitch_3
    iget p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->f:F

    iget-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/b;

    :try_start_3
    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :pswitch_4
    iget p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->f:F

    iget-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iget-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/b;

    :try_start_4
    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :pswitch_5
    iget-wide p3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->e:J

    iget-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    check-cast v5, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    iput-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iput-wide p3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->e:J

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p5, p1, v6

    if-lez p5, :cond_f

    const/16 p5, 0x3e8

    int-to-long v6, p5

    :try_start_5
    div-long v6, p3, v6

    long-to-float p3, p3

    long-to-float p1, p1

    div-float/2addr p3, p1

    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->d:Z

    if-nez p1, :cond_4

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/b;->d:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, p1

    move p1, p3

    move-wide p2, v6

    :cond_2
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iput-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iput p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->f:F

    const/4 v6, 0x2

    iput v6, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/a;->n(Lt7/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_2

    return-object v1

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_3
    move-wide v6, p2

    move p3, p1

    :cond_4
    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->e:Z

    if-nez p1, :cond_7

    const/high16 p1, 0x3e800000    # 0.25f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_7

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/b;->e:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, p1

    move p1, p3

    move-wide p2, v6

    :cond_5
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iput-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iput p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->f:F

    const/4 v6, 0x3

    iput v6, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/a;->f(Lt7/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_6
    move-wide v6, p2

    move p3, p1

    :cond_7
    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->f:Z

    if-nez p1, :cond_a

    const/high16 p1, 0x3f000000    # 0.5f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_a

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/b;->f:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p4, p1

    move p1, p3

    move-wide p2, v6

    :cond_8
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iput-wide p2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    iput p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->f:F

    const/4 v6, 0x4

    iput v6, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/a;->e(Lt7/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_8

    return-object v1

    :cond_9
    move-wide v6, p2

    move p3, p1

    :cond_a
    iget-boolean p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->g:Z

    if-nez p1, :cond_d

    const/high16 p1, 0x3f400000    # 0.75f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_d

    iput-boolean v4, v5, Lcom/hyprmx/android/sdk/tracking/b;->g:Z

    iget-object p1, v5, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object p3, p1

    move-object p4, v2

    move-object v2, v5

    move-wide p1, v6

    :cond_b
    :goto_5
    :try_start_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iput-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    const/4 v4, 0x5

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    invoke-interface {p5, v0}, Lcom/hyprmx/android/sdk/tracking/a;->j(Lt7/c;)Ljava/lang/Object;

    move-result-object p5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-ne p5, v1, :cond_b

    return-object v1

    :cond_c
    move-object v5, v2

    move-object v2, p4

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_8

    :cond_d
    move-wide p1, v6

    :goto_6
    :try_start_7
    iget-object p3, v5, Lcom/hyprmx/android/sdk/tracking/b;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_f

    iget-object p3, v5, Lcom/hyprmx/android/sdk/tracking/b;->c:Ljava/util/Set;

    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/a;->c(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p3, v5, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object p4, v2

    :cond_e
    :goto_7
    :try_start_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_10

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object p4, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->b:Ljava/lang/Object;

    iput-object v3, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->c:Ljava/util/Iterator;

    iput-wide p1, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->d:J

    const/4 v2, 0x6

    iput v2, v0, Lcom/hyprmx/android/sdk/tracking/b$h;->i:I

    invoke-interface {p5, p1, p2, v0}, Lcom/hyprmx/android/sdk/tracking/a;->a(JLt7/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_e

    return-object v1

    :cond_f
    move-object p4, v2

    :cond_10
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-interface {p4, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :goto_8
    move-object v2, p4

    :goto_9
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    throw p1

    :goto_b
    goto :goto_a

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic a(JLt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ln4/a;->a(Lcom/hyprmx/android/sdk/tracking/a;JLt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/tracking/a;",
            "Lt7/c<",
            "-",
            "Lo7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/hyprmx/android/sdk/tracking/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$a;

    invoke-direct {v0, p0, p2}, Lcom/hyprmx/android/sdk/tracking/b$a;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->c:Lkotlinx/coroutines/sync/b;

    iget-object v1, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->b:Lcom/hyprmx/android/sdk/tracking/a;

    iget-object v0, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->a:Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->a:Lcom/hyprmx/android/sdk/tracking/b;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->b:Lcom/hyprmx/android/sdk/tracking/a;

    iput-object p2, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->c:Lkotlinx/coroutines/sync/b;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/b$a;->f:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object p1, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1

    :catchall_0
    move-exception p2

    invoke-interface {p1, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$k;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$k;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$k;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->k:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->k:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$k;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->a(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$d;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$d;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$d;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->i:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->i:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$d;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->b(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final c(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$j;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$j;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$j;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->m:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->m:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$j;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->c(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final d(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$f;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$f;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$f;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->j:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->j:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$f;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
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

.method public final g(Lt7/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$i;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$i;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$i;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$i;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->g(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final h(Lt7/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$b;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$b;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->h(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final i(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$l;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$l;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$l;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$l;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->j:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->j:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$l;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->i(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public synthetic j(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->k(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lt7/c;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$g;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$g;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$g;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->a:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->a:Ljava/lang/Object;

    check-cast v4, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    :try_start_1
    iget-object v2, v4, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v4, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$g;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->k(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v4, v5}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final l(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$e;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$e;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$e;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->h:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->h:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$e;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->l(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final m(Lt7/c;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p1, Lcom/hyprmx/android/sdk/tracking/b$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/tracking/b$c;

    iget v1, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/tracking/b$c;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/tracking/b$c;-><init>(Lcom/hyprmx/android/sdk/tracking/b;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v6, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->a:Ljava/lang/Object;

    check-cast v6, Lcom/hyprmx/android/sdk/tracking/b;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/tracking/b;->a:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->b:Ljava/lang/Object;

    iput v5, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/b;->b(Ljava/lang/Object;Lt7/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->l:Z

    if-nez v2, :cond_6

    iput-boolean v5, v6, Lcom/hyprmx/android/sdk/tracking/b;->l:Z

    iget-object v2, v6, Lcom/hyprmx/android/sdk/tracking/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/tracking/a;

    iput-object v5, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/hyprmx/android/sdk/tracking/b$c;->e:I

    invoke-interface {p1, v0}, Lcom/hyprmx/android/sdk/tracking/a;->m(Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_6
    move-object v5, p1

    :cond_7
    sget-object p1, Lo7/k;->a:Lo7/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, p1

    move-object p1, v0

    :goto_3
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public synthetic n(Lt7/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Ln4/a;->o(Lcom/hyprmx/android/sdk/tracking/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
