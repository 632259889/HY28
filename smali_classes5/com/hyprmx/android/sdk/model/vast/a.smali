.class public final Lcom/hyprmx/android/sdk/model/vast/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hyprmx/android/sdk/model/vast/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/hyprmx/android/sdk/model/vast/e;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/i;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hyprmx/android/sdk/model/vast/e;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/c;",
            ">;",
            "Lcom/hyprmx/android/sdk/model/vast/e;",
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hyprmx/android/sdk/model/vast/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "impressions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linear"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewableImpressions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVerifications"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/model/vast/a;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/model/vast/a;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hyprmx/android/sdk/model/vast/a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/model/vast/e;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/hyprmx/android/sdk/model/vast/h;

    .line 3
    iget-object v4, v3, Lcom/hyprmx/android/sdk/model/vast/h;->a:Ljava/lang/String;

    const-string v5, "ClickThrough"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 5
    iget-object v3, v3, Lcom/hyprmx/android/sdk/model/vast/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v3}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/hyprmx/android/sdk/model/vast/h;

    if-eqz v1, :cond_3

    .line 7
    iget-object v2, v1, Lcom/hyprmx/android/sdk/model/vast/h;->b:Ljava/lang/String;

    :cond_3
    return-object v2
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/model/vast/e;->d:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hyprmx/android/sdk/model/vast/h;

    .line 3
    iget-object v5, v4, Lcom/hyprmx/android/sdk/model/vast/h;->a:Ljava/lang/String;

    const-string v6, "ClickTracking"

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    iget-object v4, v4, Lcom/hyprmx/android/sdk/model/vast/h;->b:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/model/vast/h;

    .line 7
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/h;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/model/vast/e;->c:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hyprmx/android/sdk/model/vast/g;

    .line 3
    iget-object v5, v4, Lcom/hyprmx/android/sdk/model/vast/g;->b:Ljava/lang/String;

    const-string v6, "progress"

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 5
    iget-object v4, v4, Lcom/hyprmx/android/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/model/vast/g;

    .line 7
    iget-object v3, v2, Lcom/hyprmx/android/sdk/model/vast/g;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v3}, Lkotlin/collections/h;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v4, v2, Lcom/hyprmx/android/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/g;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/vast/a;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/model/vast/c;

    .line 1
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/c;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 9

    iget-object v0, p0, Lcom/hyprmx/android/sdk/model/vast/a;->d:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hyprmx/android/sdk/model/vast/b;

    .line 1
    iget-object v3, v3, Lcom/hyprmx/android/sdk/model/vast/b;->b:Ljava/util/List;

    .line 2
    instance-of v4, v3, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hyprmx/android/sdk/model/vast/d;

    .line 3
    iget-object v7, v4, Lcom/hyprmx/android/sdk/model/vast/d;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_4

    .line 5
    iget-object v7, v4, Lcom/hyprmx/android/sdk/model/vast/d;->b:Ljava/lang/String;

    const-string v8, "omid"

    .line 6
    invoke-virtual {v7, v8}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 7
    iget-boolean v4, v4, Lcom/hyprmx/android/sdk/model/vast/d;->c:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method public final f()Ljava/util/HashMap;
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/vast/a;->b:Lcom/hyprmx/android/sdk/model/vast/e;

    .line 1
    iget-object v1, v1, Lcom/hyprmx/android/sdk/model/vast/e;->c:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/hyprmx/android/sdk/model/vast/g;

    .line 3
    iget-object v5, v4, Lcom/hyprmx/android/sdk/model/vast/g;->b:Ljava/lang/String;

    const-string v6, "progress"

    .line 4
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 5
    iget-object v4, v4, Lcom/hyprmx/android/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lkotlin/text/f;->r(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v6

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/model/vast/g;

    .line 7
    iget-wide v3, v2, Lcom/hyprmx/android/sdk/model/vast/g;->c:J

    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 8
    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-static {v5}, Lkotlin/collections/h;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    .line 9
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/g;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/HashMap;
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/model/vast/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hyprmx/android/sdk/model/vast/i;

    .line 1
    iget-object v3, v2, Lcom/hyprmx/android/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {v3}, Lkotlin/collections/h;->I0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 3
    iget-object v4, v2, Lcom/hyprmx/android/sdk/model/vast/i;->b:Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v2, Lcom/hyprmx/android/sdk/model/vast/i;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
