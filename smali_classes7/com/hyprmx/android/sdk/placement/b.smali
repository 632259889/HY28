.class public final Lcom/hyprmx/android/sdk/placement/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hyprmx/android/sdk/placement/a;
.implements Lna/k0;


# instance fields
.field public final a:Lcom/hyprmx/android/sdk/core/js/a;

.field public final synthetic b:Lna/k0;

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/core/js/a;)V
    .locals 1

    const-string v0, "jsEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/placement/b;->a:Lcom/hyprmx/android/sdk/core/js/a;

    invoke-static {}, Lna/l0;->b()Lna/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/hyprmx/android/sdk/placement/b;->b:Lna/k0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/hyprmx/android/sdk/placement/b;->c:Ljava/util/LinkedHashSet;

    const-string v0, "HYPRPlacementListener"

    invoke-interface {p1, v0, p0}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/c$a;)Lo7/k;
    .locals 12

    const-string v0, "placementDelegator"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementsJsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lf8/h;->h(II)Lf8/g;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/h;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Lp7/l;

    invoke-virtual {v3}, Lp7/l;->nextInt()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "placementDelegate"

    .line 2
    invoke-static {p2, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "jsonString"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "id"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string v3, "type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, Lcom/hyprmx/android/sdk/placement/PlacementType;->Companion:Lcom/hyprmx/android/sdk/placement/PlacementType$a;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {v5, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/hyprmx/android/sdk/placement/PlacementType;->values()[Lcom/hyprmx/android/sdk/placement/PlacementType;

    move-result-object v3

    array-length v7, v3

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v3, v8

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v10, v5, v11}, Lkotlin/text/f;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 4
    new-instance v3, Lcom/hyprmx/android/sdk/placement/c;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, v9, v4}, Lcom/hyprmx/android/sdk/placement/c;-><init>(Lcom/hyprmx/android/sdk/placement/c$a;Lcom/hyprmx/android/sdk/placement/PlacementType;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid PlacementImpl Type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/collections/h;->K0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hyprmx/android/sdk/placement/c;

    .line 9
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/b;->c:Ljava/util/LinkedHashSet;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hyprmx/android/sdk/placement/c;

    .line 11
    iget-object v3, v3, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 12
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    check-cast v2, Lcom/hyprmx/android/sdk/placement/c;

    if-eqz v2, :cond_5

    .line 13
    iget-object v0, v0, Lcom/hyprmx/android/sdk/placement/c;->b:Lcom/hyprmx/android/sdk/placement/PlacementType;

    .line 14
    invoke-virtual {v2, v0}, Lcom/hyprmx/android/sdk/placement/c;->setType(Lcom/hyprmx/android/sdk/placement/PlacementType;)V

    const-string v0, "<set-?>"

    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, v2, Lcom/hyprmx/android/sdk/placement/c;->a:Lcom/hyprmx/android/sdk/placement/c$a;

    goto :goto_2

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/b;->c:Ljava/util/LinkedHashSet;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.hyprmx.android.sdk.placement.PlacementImpl>"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object p1, Lo7/k;->a:Lo7/k;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRPlacementController.loadAd(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b;->a:Lcom/hyprmx/android/sdk/core/js/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HYPRPlacementController.isAdAvailable(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/hyprmx/android/sdk/core/js/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b;->b:Lna/k0;

    invoke-interface {v0}, Lna/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/c;
    .locals 4

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/hyprmx/android/sdk/placement/b;->c:Ljava/util/LinkedHashSet;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/hyprmx/android/sdk/placement/c;

    .line 3
    iget-object v3, v3, Lcom/hyprmx/android/sdk/placement/c;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/hyprmx/android/sdk/placement/c;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/hyprmx/android/sdk/placement/c;

    new-instance v0, Lcom/hyprmx/android/sdk/placement/d;

    invoke-direct {v0}, Lcom/hyprmx/android/sdk/placement/d;-><init>()V

    sget-object v1, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    invoke-direct {v2, v0, v1, p1}, Lcom/hyprmx/android/sdk/placement/c;-><init>(Lcom/hyprmx/android/sdk/placement/c$a;Lcom/hyprmx/android/sdk/placement/PlacementType;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/hyprmx/android/sdk/placement/b;->c:Ljava/util/LinkedHashSet;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableSet<com.hyprmx.android.sdk.placement.PlacementImpl>"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/q;->e(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.hyprmx.android.sdk.placement.PlacementImpl"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v2
.end method

.method public final getPlacements()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/placement/b;->c:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public onAdCleared(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/placement/b$a;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/hyprmx/android/sdk/placement/b$a;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/b;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public onAdExpired(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/placement/b$b;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lcom/hyprmx/android/sdk/placement/b$b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/b;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public onLoadAdFailure(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/placement/b$c;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, p1, v0}, Lcom/hyprmx/android/sdk/placement/b$c;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/placement/b;Ljava/lang/String;Lt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method

.method public onLoadAdSuccess(Ljava/lang/String;Z)V
    .locals 7
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/hyprmx/android/sdk/placement/b$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/hyprmx/android/sdk/placement/b$d;-><init>(Lcom/hyprmx/android/sdk/placement/b;Ljava/lang/String;ZLt7/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lna/h;->d(Lna/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;La8/p;ILjava/lang/Object;)Lna/m1;

    return-void
.end method
