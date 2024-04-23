.class public final Lcom/hyprmx/android/sdk/preload/e;
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
        "Lcom/hyprmx/android/sdk/api/data/c;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.preload.CacheController$loadAssetCacheMap$2"
    f = "CacheController.kt"
    l = {
        0x7b,
        0x7e,
        0x82
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
            "Lcom/hyprmx/android/sdk/preload/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Lcom/hyprmx/android/sdk/preload/c;

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

    new-instance p1, Lcom/hyprmx/android/sdk/preload/e;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Lcom/hyprmx/android/sdk/preload/c;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/preload/e;-><init>(Lcom/hyprmx/android/sdk/preload/c;Lt7/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lna/k0;

    check-cast p2, Lt7/c;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hyprmx/android/sdk/preload/e;->create(Ljava/lang/Object;Lt7/c;)Lt7/c;

    move-result-object p1

    check-cast p1, Lcom/hyprmx/android/sdk/preload/e;

    sget-object p2, Lo7/k;->a:Lo7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/preload/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/preload/e;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/hyprmx/android/sdk/preload/e;->a:Ljava/util/Map;

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

    const-string p1, "loadAssetCacheMap"

    invoke-static {p1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/preload/c;->e:Lcom/hyprmx/android/sdk/utility/a;

    .line 2
    iget-object p1, p1, Lcom/hyprmx/android/sdk/preload/c;->b:Landroid/content/Context;

    .line 3
    iput v4, p0, Lcom/hyprmx/android/sdk/preload/e;->b:I

    invoke-interface {v1, p1, p0}, Lcom/hyprmx/android/sdk/utility/a;->b(Landroid/content/Context;Lt7/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Lcom/hyprmx/android/sdk/preload/c;

    iput v3, p0, Lcom/hyprmx/android/sdk/preload/e;->b:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "populateAssetCacheJournal: "

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

    if-eqz v5, :cond_6

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
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/c;

    const-string v8, "mediaAssetURL"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "json.getString(FIELD_MEDIA_ASSET_URL)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v8}, Lcom/hyprmx/android/sdk/api/data/c;-><init>(Ljava/lang/String;)V

    const-string v8, "Length"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 6
    iput-wide v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->b:J

    const-string v8, "media_download_failures"

    .line 7
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 8
    iput v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->c:I

    const-string v8, "LastCacheDate"

    .line 9
    invoke-static {v8, v7}, Lcom/hyprmx/android/sdk/utility/i0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    .line 10
    iput-object v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->d:Ljava/lang/String;

    const-string v8, "CacheComplete"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 12
    iput-boolean v8, v6, Lcom/hyprmx/android/sdk/api/data/c;->e:Z

    const-string v8, "PreloadedOffers"

    .line 13
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    :goto_2
    if-ge v8, v9, :cond_5

    .line 14
    iget-object v10, v6, Lcom/hyprmx/android/sdk/api/data/c;->f:Ljava/util/HashSet;

    .line 15
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "it.getString(i)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :catch_0
    new-instance v6, Lcom/hyprmx/android/sdk/api/data/c;

    const-string v7, "JSON deserialization error"

    invoke-direct {v6, v7}, Lcom/hyprmx/android/sdk/api/data/c;-><init>(Ljava/lang/String;)V

    .line 16
    :cond_5
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_6
    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object p1, v3

    .line 17
    :goto_3
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/s;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 18
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    .line 19
    invoke-interface {v1}, Lcom/hyprmx/android/sdk/preload/p;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_9

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "Error loading asset cache state from disk. Clearing cache."

    invoke-static {v1}, Lcom/hyprmx/android/sdk/utility/HyprMXLog;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hyprmx/android/sdk/preload/e;->c:Lcom/hyprmx/android/sdk/preload/c;

    .line 20
    iget-object v1, v1, Lcom/hyprmx/android/sdk/preload/c;->c:Lcom/hyprmx/android/sdk/preload/p;

    .line 21
    iput-object p1, p0, Lcom/hyprmx/android/sdk/preload/e;->a:Ljava/util/Map;

    iput v2, p0, Lcom/hyprmx/android/sdk/preload/e;->b:I

    invoke-interface {v1, p0}, Lcom/hyprmx/android/sdk/preload/p;->d(Lt7/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move-object p1, v0

    :cond_9
    return-object p1
.end method
