.class public Lcom/android/billingclient/api/h$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/h$c$a;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/h$c;->a()Lcom/android/billingclient/api/h$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/h$c$a;->b(Lcom/android/billingclient/api/h$c$a;)Lcom/android/billingclient/api/h$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/h$a;->f:Lcom/android/billingclient/api/h$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    const-string v5, "play_pass_subs"

    if-eqz v0, :cond_c

    .line 6
    iget-object v6, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 8
    iget-object v6, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_13

    iget-object v6, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 14
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 15
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    .line 16
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 19
    :cond_8
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_13

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 22
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 23
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    .line 24
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 27
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_c
    iget-object v6, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    .line 30
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/h$b;

    const/4 v7, 0x0

    :goto_8
    iget-object v8, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    .line 31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    iget-object v8, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    .line 32
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/h$b;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    .line 33
    invoke-virtual {v8}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v9

    .line 34
    invoke-virtual {v9}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v9

    .line 35
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    .line 37
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 39
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_10
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    .line 42
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/h$b;

    .line 43
    invoke-virtual {v6}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 44
    invoke-virtual {v9}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v10

    .line 45
    invoke-virtual {v10}, Lcom/android/billingclient/api/n;->d()Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 47
    invoke-virtual {v9}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_13
    new-instance v5, Lcom/android/billingclient/api/h;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/h;-><init>(Lcom/android/billingclient/api/j0;)V

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    if-eqz v3, :cond_15

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/h$b;

    .line 52
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$b;->b()Lcom/android/billingclient/api/n;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/android/billingclient/api/n;->g()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v1, 0x0

    :cond_16
    :goto_b
    invoke-static {v5, v1}, Lcom/android/billingclient/api/h;->j(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->a:Ljava/lang/String;

    .line 55
    invoke-static {v5, v0}, Lcom/android/billingclient/api/h;->l(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->b:Ljava/lang/String;

    .line 56
    invoke-static {v5, v0}, Lcom/android/billingclient/api/h;->m(Lcom/android/billingclient/api/h;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->f:Lcom/android/billingclient/api/h$c$a;

    .line 57
    invoke-virtual {v0}, Lcom/android/billingclient/api/h$c$a;->a()Lcom/android/billingclient/api/h$c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/h;->p(Lcom/android/billingclient/api/h;Lcom/android/billingclient/api/h$c;)V

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    .line 59
    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-static {v5, v1}, Lcom/android/billingclient/api/h;->o(Lcom/android/billingclient/api/h;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/h$a;->e:Z

    .line 61
    invoke-static {v5, v0}, Lcom/android/billingclient/api/h;->k(Lcom/android/billingclient/api/h;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    if-eqz v0, :cond_18

    .line 62
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    goto :goto_d

    .line 63
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzu;->zzk()Lcom/google/android/gms/internal/play_billing/zzu;

    move-result-object v0

    :goto_d
    invoke-static {v5, v0}, Lcom/android/billingclient/api/h;->n(Lcom/android/billingclient/api/h;Lcom/google/android/gms/internal/play_billing/zzu;)V

    return-object v5
.end method

.method public b(Z)Lcom/android/billingclient/api/h$a;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-boolean p1, p0, Lcom/android/billingclient/api/h$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/android/billingclient/api/h$a;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/h$b;",
            ">;)",
            "Lcom/android/billingclient/api/h$a;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/h$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public d(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/h$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/SkuDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, p0, Lcom/android/billingclient/api/h$a;->d:Ljava/util/ArrayList;

    return-object p0
.end method
