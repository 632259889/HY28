.class public final Lcom/hyprmx/android/sdk/preload/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements La8/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "La8/p<",
        "Lna/k0;",
        "Lt7/c<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/hyprmx/android/sdk/api/data/b;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$loadAdCacheMap$2"
    f = "CacheController.kt"
    l = {
        0x69,
        0x6c,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/Map;

.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/preload/c;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/preload/c;",
            "Lt7/c<",
            "-",
            "Lcom/hyprmx/android/sdk/preload/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Lcom/hyprmx/android/sdk/preload/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILt7/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt7/c;)Lt7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt7/c<",
            "*>;)",
            "Lt7/c<",
            "Lo7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/preload/d;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/d;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/d;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/d;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/d;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/d;->a:Ljava/util/Map;

    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lo7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/preload/c;->d:Lcom/hyprmx/android/sdk/utility/a;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->b:Landroid/content/Context;

    .line 3
    iput v4, p0, Lcom/hyprmx/android/sdk/preload/d;->b:I

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/utility/a;->b(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Lcom/hyprmx/android/sdk/preload/c;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/d;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "populateAdCacheJournal: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "jsonObject.keys()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsonObject.getString(it)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "jsonString"

    .line 5
    invoke-static {v6, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "cacheManager"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/b;

    const-string v8, "identifier"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.getString(FIELD_OFFER_IDENTIFIER)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8, v1}, Lcom/hyprmx/android/sdk/api/data/b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/n;)V

    const-string v8, "url"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iput-object v8, v6, Lcom/hyprmx/android/sdk/api/data/b;->c:Ljava/lang/String;

    const-string v8, "last_parse_date"

    .line 7
    invoke-static {v8, v7}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v6, Lcom/hyprmx/android/sdk/api/data/b;->d:Ljava/lang/String;

    const-string v8, "tag_parse_failures"

    .line 9
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 10
    iput v8, v6, Lcom/hyprmx/android/sdk/api/data/b;->h:I

    const-string v8, "tag_download_failures"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 12
    iput v8, v6, Lcom/hyprmx/android/sdk/api/data/b;->g:I

    const-string v8, "vastJSONString"

    .line 13
    invoke-static {v8, v7}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 14
    iput-object v8, v6, Lcom/hyprmx/android/sdk/api/data/b;->e:Ljava/lang/String;

    const-string v8, "mediaAssetURL"

    .line 15
    invoke-static {v8, v7}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 16
    iput-object v7, v6, Lcom/hyprmx/android/sdk/api/data/b;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 17
    :catch_0
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/b;

    const-string v7, "JSON deserialization error"

    invoke-direct {v6, v7, v1}, Lcom/hyprmx/android/sdk/api/data/b;-><init>(Ljava/lang/String;Lcom/hyprmx/android/sdk/preload/n;)V

    .line 18
    :goto_2
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object p1, v3

    .line 19
    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/s;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 20
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    .line 21
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/preload/p;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "Error loading ad cache state from disk. Clearing cache."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/d;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 22
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    .line 23
    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/d;->a:Ljava/util/Map;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/d;->b:I

    invoke-interface {v1, p0}, Lcom/hyprmx/android/sdk/preload/p;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object p1, v0

    :cond_8
    return-object p1
.end method
