.class public final synthetic Lcom/hyprmx/android/sdk/model/a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hyprmx/android/sdk/model/a;Lcom/hyprmx/android/sdk/analytics/k$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/model/a$-CC;->d(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt7/c<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hyprmx/android/sdk/model/a$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/model/a$a;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/a$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/a$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/a$a;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/model/a$a;-><init>(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/model/a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/a$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/model/a$a;->c:Lorg/json/JSONArray;

    iget-object v2, v0, Lcom/hyprmx/android/sdk/model/a$a;->b:Ljava/util/Iterator;

    iget-object v4, v0, Lcom/hyprmx/android/sdk/model/a$a;->a:Lorg/json/JSONArray;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/model/a;->a()Lcom/hyprmx/android/sdk/preload/n;

    move-result-object p0

    invoke-interface {p0}, Lcom/hyprmx/android/sdk/preload/n;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v2, p0

    move-object p0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/api/data/b;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/model/a$a;->a:Lorg/json/JSONArray;

    iput-object v2, v0, Lcom/hyprmx/android/sdk/model/a$a;->b:Ljava/util/Iterator;

    iput-object p0, v0, Lcom/hyprmx/android/sdk/model/a$a;->c:Lorg/json/JSONArray;

    iput v3, v0, Lcom/hyprmx/android/sdk/model/a$a;->f:I

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/api/data/b;->c()Lorg/json/JSONObject;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p0

    :goto_2
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object p0, v4

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public static synthetic c(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hyprmx/android/sdk/model/a$-CC;->b(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/model/a;",
            "Lt7/c<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/hyprmx/android/sdk/model/a$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/hyprmx/android/sdk/model/a$b;

    iget v1, v0, Lcom/hyprmx/android/sdk/model/a$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hyprmx/android/sdk/model/a$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/hyprmx/android/sdk/model/a$b;

    invoke-direct {v0, p0, p1}, Lcom/hyprmx/android/sdk/model/a$b;-><init>(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)V

    :goto_0
    iget-object p1, v0, Lcom/hyprmx/android/sdk/model/a$b;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/hyprmx/android/sdk/model/a$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/hyprmx/android/sdk/model/a$b;->a:Lorg/json/JSONObject;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, v0, Lcom/hyprmx/android/sdk/model/a$b;->a:Lorg/json/JSONObject;

    iput v3, v0, Lcom/hyprmx/android/sdk/model/a$b;->d:I

    invoke-static {p0, v0}, Lcom/hyprmx/android/sdk/model/a$-CC;->b(Lcom/hyprmx/android/sdk/model/a;Lt7/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    const-string v0, "preloaded_ads"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method
